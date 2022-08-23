with GNAT.OS_Lib;

with LPC_Synth;

with LPC_Synth.Vocab_Festival.WE;
with LPC_Synth.Vocab_Festival.NO;
with LPC_Synth.Vocab_Festival.MA;

procedure Tests is
   D : LPC_Synth.Instance;
   Output : LPC_Synth.Out_Array (1 .. 1024);

   Data_List : constant array (Natural range <>)
     of LPC_Synth.LPC_Data_Const_Acc
       := (LPC_Synth.Vocab_Festival.WE.We'Access,
           LPC_Synth.Vocab_Festival.NO.Noise'Access,
           LPC_Synth.Vocab_Festival.MA.Maker'Access);

   Stretch_Array : constant array (Natural range <>)
     of LPC_Synth.Time_Stretch_Factor
       := (0.5, 1.0, 3.0);

   Pitch_Array : constant array (Natural range <>)
     of Float
       := (LPC_Synth.Base_Pitch / 4.0,
           LPC_Synth.Base_Pitch,
           LPC_Synth.Base_Pitch * 4.0);

   Ignore : Integer;
begin

   for Stretch of Stretch_Array loop
      for Pitch of Pitch_Array loop
         for Word of Data_List loop
            LPC_Synth.Set_Data (D, Word);
            while LPC_Synth.Has_Data (D) loop
               LPC_Synth.Next_Points (D, Output,
                                      Pitch => Pitch,
                                      Time_Stretch => Stretch);

               for Elt of Output loop
                  Ignore := GNAT.OS_Lib.Write
                    (GNAT.OS_Lib.Standout, Elt'Address, Elt'Size / 8);
               end loop;
            end loop;
         end loop;
      end loop;
   end loop;
end Tests;
