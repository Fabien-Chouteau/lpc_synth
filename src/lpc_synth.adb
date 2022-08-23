package body LPC_Synth is

   generic
      type Out_Type is mod <>;
   function Get_Bits_Gen (This : in out Instance) return Out_Type
     with Pre => Has_Data (This);

   ------------------
   -- Get_Bits_Gen --
   ------------------

   function Get_Bits_Gen (This : in out Instance) return Out_Type
   is
      Bits : constant Natural := Out_Type'Size;

      Value : Out_Type;
      Data : Unsigned_16;
   begin
      if This.Data = null or else This.Data_Ptr not in This.Data'Range then
         return Out_Type'Last;
      end if;

      Data := Shift_Left (Unsigned_16 (This.Data (This.Data_Ptr)), 8);

      if (This.Data_Bits + Bits) > 8 then
         Data := Data or Unsigned_16 (This.Data (This.Data_Ptr + 1));
      end if;

      Data := Shift_Left (Data, This.Data_Bits);
      Value := Out_Type (Shift_Right (Data, 16 - Bits)
                         and Unsigned_16 (Out_Type'Last));

      --  Move data pointer
      This.Data_Bits := This.Data_Bits + Bits;
      if This.Data_Bits >= 8 then
         This.Data_Bits := This.Data_Bits - 8;
         This.Data_Ptr := This.Data_Ptr + 1;
      end if;

      return Value;
   end Get_Bits_Gen;

   -----------
   -- Reset --
   -----------

   procedure Reset (This : in out Instance) is
   begin
      This := (others => <>);
   end Reset;

   --------------
   -- Set_Data --
   --------------

   procedure Set_Data (This : in out Instance;
                       Data :        LPC_Data_Const_Acc)
   is
   begin
      This.Data := Data;
      if This.Data /= null then
         This.Data_Ptr := Data'First;
         This.Data_Bits := 0;
      end if;
   end Set_Data;

   --------------
   -- Has_Data --
   --------------

   function Has_Data (This : Instance) return Boolean
   is (This.Data /= null);

   -----------------
   -- Next_Points --
   -----------------

   procedure Next_Points (This         : in out Instance;
                          Output       :    out Out_Array;
                          Sample_Rate  :        Natural := 8_000;
                          Pitch        :        Float := Base_Pitch;
                          Time_Stretch :        Time_Stretch_Factor := 1.0)

   is
      --  Right now we only have this coeffs table
      Table : Decoder_Coeffs renames TMS5220;

      function Get_Bits is new Get_Bits_Gen (UInt1);
      function Get_Bits is new Get_Bits_Gen (UInt3);
      function Get_Bits is new Get_Bits_Gen (UInt4);
      function Get_Bits is new Get_Bits_Gen (UInt5);
      function Get_Bits is new Get_Bits_Gen (UInt6);

      Energy : UInt4;
      Repeat : UInt1;
      Period : UInt6;

      U0, U1, U2, U3, U4, U5, U6, U7, U8, U9, U10 : Integer_32;

      Out_Idx : Natural := Output'First;

      Points_Per_Frame : constant Natural := Natural (200.0 * Time_Stretch);
      Voiced : Boolean;

      Point_Repeat : constant Natural := Sample_Rate / 8_000;
      Pitch_Shift : constant Float := Base_Pitch / Pitch;

      Point : Integer_16;
   begin
      loop
         if This.Point >= Points_Per_Frame then

            This.Point := 0;

            --  Get a new data frame

            Energy := Get_Bits (This);

            if Energy = 0 then
               --  Silent frame
               This.Energy := 0;

            elsif Energy = 16#F# then

               --  Stop frame, reset and fill remaining output points with
               --  zeroes.

               Reset (This);
               for Elt of Output (Out_Idx .. Output'Last) loop
                  Elt := 0;
               end loop;

               return;

            else
               This.Energy := Table.Energy_Table (Energy);

               Repeat := Get_Bits (This);
               Period := Get_Bits (This);
               This.Period := Table.Pitch_Table (Period);

               Voiced := This.Period /= 0;

               --  Pitch shift
               This.Period := Natural (Float (This.Period) * Pitch_Shift);

               --  Make sure pitch shifting is not setting a Period of zero
               --  for a voiced frame.
               if Voiced and then This.Period = 0 then
                  This.Period := 1;
               end if;

               if Repeat = 0 then
                  This.K1 := Integer_32 (Table.K.K1 (Get_Bits (This)));
                  This.K2 := Integer_32 (Table.K.K2 (Get_Bits (This)));
                  This.K3 := Integer_32 (Table.K.K3 (Get_Bits (This)));
                  This.K4 := Integer_32 (Table.K.K4 (Get_Bits (This)));

                  if Voiced then
                     --  Voiced
                     This.K5  := Integer_32 (Table.K.K5 (Get_Bits (This)));
                     This.K6  := Integer_32 (Table.K.K6 (Get_Bits (This)));
                     This.K7  := Integer_32 (Table.K.K7 (Get_Bits (This)));
                     This.K8  := Integer_32 (Table.K.K8 (Get_Bits (This)));
                     This.K9  := Integer_32 (Table.K.K9 (Get_Bits (This)));
                     This.K10 := Integer_32 (Table.K.K10 (Get_Bits (This)));
                  end if;
               end if;
            end if;
         end if;

         if This.Period /= 0 then
            --  Voiced source
            if This.Period_Cnt < This.Period then
               This.Period_Cnt := This.Period_Cnt + 1;
            else
               This.Period_Cnt := 0;
            end if;

            if This.Period_Cnt <= Natural (Table.Chrip_Table'Last) then
               declare
                  Chrip : constant Unsigned_32 :=
                    Unsigned_32 (Table.Chrip_Table
                                 (Unsigned_8 (This.Period_Cnt)));
                  Energy : constant Unsigned_32 :=
                    Unsigned_32 (This.Energy);
               begin
                  U10 := Integer_32 (Shift_Right (Chrip * Energy, 8));
               end;
            else
               U10 := 0;
            end if;
         else
            --  Unvoiced source, random noise
            This.Rand := Shift_Right (This.Rand, 1) xor
              (if (This.Rand and 1) /= 0
               then 16#B800#
               else 0);

               U10 := (if (This.Rand and 1) /= 0
                       then Integer_32 (This.Energy)
                       else -Integer_32 (This.Energy));
         end if;

         --  Latice filter forward path
         U9 := U10 - ((This.K10 * This.X9) / 2**9);
         U8 := U9 - ((This.K9 * This.X8) / 2**9);
         U7 := U8 - ((This.K8 * This.X7) / 2**9);
         U6 := U7 - ((This.K7 * This.X6) / 2**9);
         U5 := U6 - ((This.K6 * This.X5) / 2**9);
         U4 := U5 - ((This.K5 * This.X4) / 2**9);
         U3 := U4 - ((This.K4 * This.X3) / 2**9);
         U2 := U3 - ((This.K3 * This.X2) / 2**9);
         U1 := U2 - ((This.K2 * This.X1) / 2**9);
         U0 := U1 - ((This.K1 * This.X0) / 2**9);

         --  Latice filter reverse path
         This.X9 := This.X8 + ((This.K9 * U8) / 2**9);
         This.X8 := This.X7 + ((This.K8 * U7) / 2**9);
         This.X7 := This.X6 + ((This.K7 * U6) / 2**9);
         This.X6 := This.X5 + ((This.K6 * U5) / 2**9);
         This.X5 := This.X4 + ((This.K5 * U4) / 2**9);
         This.X4 := This.X3 + ((This.K4 * U3) / 2**9);
         This.X3 := This.X2 + ((This.K3 * U2) / 2**9);
         This.X2 := This.X1 + ((This.K2 * U1) / 2**9);
         This.X1 := This.X0 + ((This.K1 * U0) / 2**9);
         This.X0 := U0;

         This.Point := This.Point + 1;

         Point := Integer_16 (U0 * 2**6);

         for X in 1 .. Point_Repeat loop
            Output (Out_Idx) := Point;
            Out_Idx := Out_Idx + 1;
            if Out_Idx > Output'Last then
               return;
            end if;

         end loop;


      end loop;
   end Next_Points;

end LPC_Synth;
