with GNAT.OS_Lib;

with LPC_Synth;
with LPC_Synth.Vocab_US_TI99; use LPC_Synth.Vocab_US_TI99;

procedure Tests is
   D : LPC_Synth.Instance;
   Output : LPC_Synth.Out_Array (1 .. 1024);

   Data_List : constant array (Natural range <>)
     of LPC_Synth.LPC_Data_Const_Acc
       := (spt_HELLO'Access,
           spt_READY_TO_START'Access);

   Ignore : Integer;
begin

   for Word of Data_List loop
      LPC_Synth.Set_Data (D, Word);
      while LPC_Synth.Has_Data (D) loop
         LPC_Synth.Next_Points (D, Output);

         for Elt of Output loop
            Ignore := GNAT.OS_Lib.Write
              (GNAT.OS_Lib.Standout, Elt'Address, Elt'Size / 8);
         end loop;
      end loop;
   end loop;
end Tests;
