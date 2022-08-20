with LPC_Synth;
with GNAT.OS_Lib;

procedure Tests is
   D : LPC_Synth.Instance;
   Output : LPC_Synth.Out_Array (1 .. 1024);

   Data : aliased constant LPC_Synth.LPC_Data :=
     (16#00#, 16#10#, 16#B6#, 16#43#, 16#23#, 16#1B#, 16#2A#, 16#9C#, 16#BC#,
      16#CE#, 16#B5#, 16#B6#, 16#8A#, 16#3B#, 16#2F#, 16#14#, 16#3D#, 16#E4#,
      16#22#, 16#8E#, 16#CC#, 16#3D#, 16#71#, 16#90#, 16#86#, 16#A4#, 16#B3#,
      16#0F#, 16#73#, 16#E4#, 16#2A#, 16#1A#, 16#E8#, 16#D4#, 16#20#, 16#7A#,
      16#ED#, 16#02#, 16#39#, 16#37#, 16#09#, 16#96#, 16#BB#, 16#58#, 16#71#,
      16#CE#, 16#3E#, 16#A5#, 16#D0#, 16#76#, 16#1C#, 16#63#, 16#AE#, 16#B1#,
      16#75#, 16#0D#, 16#95#, 16#18#, 16#FB#, 16#EC#, 16#5B#, 16#25#, 16#84#,
      16#C5#, 16#41#, 16#0A#, 16#16#, 16#C0#, 16#E2#, 16#51#, 16#5A#, 16#42#,
      16#65#, 16#B2#, 16#34#, 16#93#, 16#54#, 16#70#, 16#98#, 16#ED#, 16#0D#,
      16#23#, 16#11#, 16#AC#, 16#24#, 16#3B#, 16#63#, 16#28#, 16#B4#, 16#44#,
      16#F9#, 16#16#, 16#D0#, 16#42#, 16#30#, 16#8F#, 16#26#, 16#47#, 16#AE#,
      16#0E#, 16#DC#, 16#13#, 16#A9#, 16#79#, 16#65#, 16#93#, 16#37#, 16#04#,
      16#E4#, 16#1C#, 16#4D#, 16#8C#, 16#AD#, 16#A1#, 16#7F#, 16#17#, 16#11#,
      16#CB#, 16#1A#, 16#48#, 16#5E#, 16#C1#, 16#86#, 16#74#, 16#E8#, 16#92#,
      16#00#, 16#00#, 16#F0#, 16#17#, 16#4C#);

   Ignore : Integer;

begin
   LPC_Synth.Set_Data (D, Data'Unrestricted_Access);

   loop
      LPC_Synth.Next_Points (D, Output);

      for Elt of Output loop
         Ignore := GNAT.OS_Lib.Write
           (GNAT.OS_Lib.Standout, Elt'Address, Elt'Size / 8);
      end loop;

      exit when not LPC_Synth.Has_Data (D);
   end loop;
end Tests;
