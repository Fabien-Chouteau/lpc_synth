package LPC_Synth.Vocab_Festival.GP
with Preelaborate
is
   pragma Style_Checks (Off);
   Gp : aliased constant LPC_Synth.LPC_Data := (16#71#, 16#17#, 16#00#, 16#CE#, 16#DB#, 16#C5#, 16#28#, 16#07#, 16#B4#, 16#83#, 16#C7#, 16#24#, 16#57#, 16#B6#, 16#86#, 16#95#, 16#F1#, 16#D8#, 16#2E#, 16#A1#, 16#5E#, 16#6D#, 16#DC#, 16#75#, 16#EC#, 16#A8#, 16#57#, 16#AB#, 16#AF#, 16#1D#, 16#7B#, 16#69#, 16#D5#, 16#E2#, 16#69#, 16#C7#, 16#9E#, 16#E8#, 16#76#, 16#67#, 16#71#, 16#D0#, 16#97#, 16#1D#, 16#AA#, 16#5D#, 16#A3#, 16#7C#, 16#06#, 16#2A#, 16#99#, 16#57#, 16#89#, 16#27#, 16#18#, 16#82#, 16#A9#, 16#D5#, 16#A6#, 16#69#, 16#C8#, 16#64#, 16#58#, 16#B8#, 16#79#, 16#92#, 16#62#, 16#19#, 16#91#, 16#7B#, 16#18#, 16#1B#, 16#94#, 16#86#, 16#23#, 16#6E#, 16#A2#, 16#09#, 16#6E#, 16#20#, 16#78#, 16#D7#, 16#1D#, 16#5E#, 16#37#, 16#82#, 16#D0#, 16#69#, 16#A6#, 16#77#, 16#6D#, 16#C0#, 16#B8#, 16#84#, 16#EE#, 16#EC#, 16#ED#, 16#A8#, 16#03#, 16#4A#, 16#36#, 16#F0#, 16#17#, 16#4C#);
   Gpl : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#1E#, 16#D4#, 16#8C#, 16#80#, 16#EF#, 16#54#, 16#70#, 16#E4#, 16#88#, 16#D9#, 16#34#, 16#B1#, 16#AD#, 16#39#, 16#04#, 16#46#, 16#34#, 16#C5#, 16#8F#, 16#0E#, 16#BD#, 16#15#, 16#8F#, 16#53#, 16#1C#, 16#C3#, 16#AE#, 16#4D#, 16#5A#, 16#C4#, 16#48#, 16#EC#, 16#EA#, 16#D9#, 16#34#, 16#CE#, 16#D2#, 16#29#, 16#03#, 16#32#, 16#B4#, 16#C3#, 16#B4#, 16#93#, 16#90#, 16#C9#, 16#AE#, 16#EC#, 16#EE#, 16#E4#, 16#E3#, 16#90#, 16#65#, 16#3A#, 16#C4#, 16#DD#, 16#34#, 16#E4#, 16#0F#, 16#56#, 16#EF#, 16#16#, 16#4C#, 16#3B#, 16#22#, 16#46#, 16#D3#, 16#93#, 16#73#, 16#4E#, 16#C8#, 16#F3#, 16#72#, 16#CA#, 16#92#, 16#D0#, 16#D4#, 16#32#, 16#DC#, 16#CA#, 16#A5#, 16#38#, 16#0C#, 16#9B#, 16#55#, 16#54#, 16#A9#, 16#3E#, 16#3F#, 16#27#, 16#5C#, 16#D6#, 16#3A#, 16#93#, 16#8F#, 16#C9#, 16#F7#, 16#73#, 16#4C#, 16#DB#, 16#E3#, 16#F2#, 16#85#, 16#4C#, 16#D4#, 16#B6#, 16#79#, 16#04#, 16#DD#, 16#51#, 16#12#, 16#F1#, 16#AE#, 16#41#, 16#37#, 16#CC#, 16#44#, 16#34#, 16#4F#, 16#90#, 16#49#, 16#D5#, 16#11#, 16#09#, 16#12#, 16#D4#, 16#11#, 16#75#, 16#B3#, 16#42#, 16#44#, 16#A9#, 16#03#, 16#A3#, 16#84#, 16#76#, 16#8D#, 16#38#, 16#40#, 16#85#, 16#E9#, 16#96#, 16#93#, 16#91#, 16#85#, 16#95#, 16#58#, 16#6D#, 16#CB#, 16#1E#, 16#51#, 16#6E#, 16#74#, 16#02#, 16#DA#, 16#C5#, 16#84#, 16#2C#, 16#A5#, 16#88#, 16#F0#, 16#90#, 16#DF#, 16#01#, 16#74#, 16#C3#);
   Gps : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1F#, 16#91#, 16#95#, 16#80#, 16#EF#, 16#B5#, 16#6C#, 16#D5#, 16#C8#, 16#37#, 16#5A#, 16#E8#, 16#BD#, 16#37#, 16#13#, 16#3E#, 16#DD#, 16#3C#, 16#8B#, 16#0E#, 16#40#, 16#D1#, 16#D5#, 16#4D#, 16#1B#, 16#C3#, 16#AF#, 16#44#, 16#E2#, 16#CC#, 16#C7#, 16#34#, 16#EB#, 16#95#, 16#34#, 16#AE#, 16#D2#, 16#B7#, 16#12#, 16#35#, 16#64#, 16#D2#, 16#BC#, 16#6F#, 16#80#, 16#C5#, 16#8E#, 16#EC#, 16#CE#, 16#E4#, 16#E4#, 16#30#, 16#5D#, 16#43#, 16#3C#, 16#4B#, 16#34#, 16#E4#, 16#4D#, 16#38#, 16#F1#, 16#16#, 16#3C#, 16#39#, 16#22#, 16#36#, 16#DC#, 16#1C#, 16#4F#, 16#4E#, 16#4C#, 16#AF#, 16#B2#, 16#C4#, 16#D3#, 16#D0#, 16#D5#, 16#32#, 16#E5#, 16#4A#, 16#23#, 16#38#, 16#0C#, 16#D7#, 16#37#, 16#54#, 16#8D#, 16#CE#, 16#3D#, 16#27#, 16#5D#, 16#55#, 16#AB#, 16#93#, 16#8F#, 16#C9#, 16#D7#, 16#57#, 16#8A#, 16#9C#, 16#E4#, 16#12#, 16#85#, 16#55#, 16#59#, 16#24#, 16#F4#, 16#63#, 16#D9#, 16#0E#, 16#EE#, 16#4A#, 16#3B#, 16#18#, 16#C5#, 16#53#, 16#BC#, 16#1B#, 16#8D#, 16#C0#, 16#6D#, 16#CF#, 16#3E#, 16#02#, 16#E9#, 16#86#);
end LPC_Synth.Vocab_Festival.GP;
