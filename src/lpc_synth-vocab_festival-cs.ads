package LPC_Synth.Vocab_Festival.CS
with Preelaborate
is
   pragma Style_Checks (Off);
   Cs : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#F4#, 16#32#, 16#5D#, 16#EA#, 16#34#, 16#B9#, 16#0C#, 16#CC#, 16#B9#, 16#30#, 16#F5#, 16#BE#, 16#43#, 16#42#, 16#A6#, 16#D4#, 16#B5#, 16#4B#, 16#11#, 16#41#, 16#11#, 16#D3#, 16#22#, 16#D2#, 16#94#, 16#45#, 16#8D#, 16#DA#, 16#A8#, 16#BA#, 16#ED#, 16#10#, 16#9F#, 16#2F#, 16#0E#, 16#EE#, 16#3B#, 16#16#, 16#55#, 16#64#, 16#3C#, 16#B4#, 16#72#, 16#00#, 16#68#, 16#EA#, 16#E1#, 16#E0#, 16#2E#, 16#98#);
   Css : aliased constant LPC_Synth.LPC_Data := (16#A3#, 16#73#, 16#3A#, 16#5C#, 16#E2#, 16#D6#, 16#B4#, 16#E4#, 16#4E#, 16#D9#, 16#32#, 16#F6#, 16#3D#, 16#39#, 16#13#, 16#3E#, 16#4B#, 16#C5#, 16#8E#, 16#CE#, 16#48#, 16#AD#, 16#B4#, 16#CB#, 16#53#, 16#C3#, 16#B2#, 16#33#, 16#6C#, 16#A9#, 16#42#, 16#F4#, 16#E5#, 16#D0#, 16#55#, 16#76#, 16#AC#, 16#CA#, 16#2B#, 16#85#, 16#9B#, 16#D5#, 16#33#, 16#2F#, 16#42#, 16#51#, 16#71#, 16#77#, 16#6D#, 16#1B#, 16#E1#, 16#32#, 16#6E#, 16#4E#, 16#54#, 16#46#, 16#F8#, 16#4C#, 16#9D#, 16#53#, 16#10#, 16#AD#, 16#2E#, 16#13#, 16#06#, 16#C3#, 16#33#, 16#AB#, 16#8F#, 16#45#, 16#41#, 16#B2#, 16#C9#, 16#0C#, 16#DC#, 16#A1#, 16#B5#, 16#3C#, 16#43#, 16#DB#, 16#39#, 16#38#, 16#6C#, 16#D9#, 16#11#, 16#78#, 16#EE#, 16#3E#, 16#41#, 16#45#, 16#D3#, 16#DF#, 16#3B#, 16#73#, 16#90#, 16#55#, 16#B2#, 16#D9#, 16#D2#, 16#8B#, 16#E4#, 16#13#, 16#73#, 16#BD#, 16#49#, 16#86#, 16#F0#, 16#5A#, 16#DB#, 16#2F#, 16#0C#, 16#8E#, 16#38#, 16#15#, 16#11#, 16#C4#, 16#2D#, 16#23#, 16#90#, 16#80#, 16#6D#, 16#77#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Cst : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#73#, 16#3A#, 16#5C#, 16#D1#, 16#D8#, 16#F8#, 16#E4#, 16#11#, 16#17#, 16#4F#, 16#16#, 16#BE#, 16#39#, 16#04#, 16#55#, 16#BC#, 16#4D#, 16#B3#, 16#4E#, 16#C4#, 16#D1#, 16#91#, 16#2F#, 16#14#, 16#D3#, 16#B2#, 16#34#, 16#EC#, 16#B1#, 16#B5#, 16#38#, 16#ED#, 16#4C#, 16#B7#, 16#96#, 16#AD#, 16#4C#, 16#29#, 16#74#, 16#24#, 16#D5#, 16#AA#, 16#2F#, 16#80#, 16#CD#, 16#73#, 16#77#, 16#4B#, 16#1B#, 16#E0#, 16#D2#, 16#74#, 16#DE#, 16#D4#, 16#D8#, 16#B8#, 16#4C#, 16#DD#, 16#33#, 16#54#, 16#ED#, 16#1E#, 16#13#, 16#16#, 16#43#, 16#3B#, 16#AA#, 16#8B#, 16#44#, 16#C4#, 16#F5#, 16#08#, 16#ED#, 16#13#, 16#A0#, 16#1E#, 16#9A#, 16#C6#, 16#00#, 16#F6#, 16#6E#, 16#6D#, 16#D4#, 16#CA#, 16#F4#, 16#F0#, 16#F2#, 16#BD#, 16#41#, 16#04#, 16#CD#, 16#B3#, 16#CD#, 16#6F#, 16#50#, 16#44#, 16#CF#, 16#91#, 16#0F#, 16#53#, 16#A4#, 16#13#, 16#2A#, 16#76#, 16#40#, 16#C2#, 16#E5#, 16#04#, 16#4C#, 16#FD#, 16#24#, 16#11#, 16#47#, 16#40#, 16#E2#, 16#B7#, 16#38#, 16#85#, 16#75#, 16#85#, 16#A8#, 16#69#, 16#DB#, 16#85#, 16#1C#, 16#51#, 16#6C#, 16#1A#, 16#6E#, 16#E2#, 16#5B#, 16#50#, 16#55#, 16#48#, 16#4F#, 16#10#, 16#B2#, 16#30#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.CS;
