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
