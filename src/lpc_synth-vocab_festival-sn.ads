package LPC_Synth.Vocab_Festival.SN
with Preelaborate
is
   pragma Style_Checks (Off);
   Sn : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#75#, 16#43#, 16#E4#, 16#4B#, 16#25#, 16#38#, 16#F4#, 16#DB#, 16#77#, 16#14#, 16#A5#, 16#CE#, 16#3F#, 16#26#, 16#4C#, 16#2C#, 16#8A#, 16#6F#, 16#05#, 16#29#, 16#55#, 16#0D#, 16#0C#, 16#D2#, 16#91#, 16#34#, 16#1A#, 16#B3#, 16#4B#, 16#48#, 16#EC#, 16#2C#, 16#5D#, 16#57#, 16#16#, 16#AA#, 16#2E#, 16#45#, 16#26#, 16#DC#, 16#D5#, 16#BA#, 16#93#, 16#91#, 16#49#, 16#D5#, 16#3B#, 16#8E#, 16#E3#, 16#E4#, 16#53#, 16#64#, 16#4E#, 16#69#, 16#A8#, 16#F5#, 16#1C#, 16#D7#, 16#11#, 16#56#, 16#12#, 16#49#, 16#44#, 16#67#, 16#D5#, 16#45#, 16#1D#, 16#96#, 16#91#, 16#16#, 16#35#, 16#0F#, 16#51#, 16#23#, 16#A4#, 16#45#, 16#8C#, 16#C3#, 16#C3#, 16#C8#, 16#DD#, 16#10#, 16#21#, 16#75#, 16#16#, 16#CD#, 16#D5#, 16#18#, 16#64#, 16#BB#, 16#DE#, 16#BC#, 16#59#, 16#04#, 16#4C#, 16#EE#, 16#6D#, 16#6F#, 16#1D#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Snake : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#C5#, 16#7C#, 16#BC#, 16#3B#, 16#B7#, 16#38#, 16#4A#, 16#9F#, 16#0E#, 16#EA#, 16#AE#, 16#3E#, 16#12#, 16#C7#, 16#4B#, 16#BA#, 16#3B#, 16#6F#, 16#4D#, 16#C5#, 16#31#, 16#30#, 16#C2#, 16#E4#, 16#E3#, 16#B5#, 16#3A#, 16#CC#, 16#C0#, 16#A7#, 16#38#, 16#ED#, 16#D2#, 16#73#, 16#54#, 16#49#, 16#BE#, 16#3D#, 16#85#, 16#14#, 16#56#, 16#23#, 16#4F#, 16#8F#, 16#DD#, 16#45#, 16#37#, 16#88#, 16#DB#, 16#E3#, 16#F7#, 16#41#, 16#4D#, 16#D9#, 16#B4#, 16#F9#, 16#05#, 16#CE#, 16#55#, 16#96#, 16#6D#, 16#3C#, 16#0F#, 16#32#, 16#1E#, 16#DC#, 16#0B#, 16#4E#, 16#43#, 16#24#, 16#F1#, 16#AB#, 16#0D#, 16#23#, 16#A0#, 16#38#, 16#9C#, 16#A2#, 16#4B#, 16#D9#, 16#24#, 16#06#, 16#6B#, 16#6E#, 16#20#, 16#35#, 16#07#, 16#9F#, 16#01#, 16#74#, 16#C3#);
   Snap : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#C5#, 16#7C#, 16#3C#, 16#44#, 16#38#, 16#F4#, 16#42#, 16#5D#, 16#0F#, 16#0C#, 16#C9#, 16#BD#, 16#12#, 16#A7#, 16#4B#, 16#C2#, 16#AB#, 16#73#, 16#44#, 16#C5#, 16#32#, 16#ED#, 16#00#, 16#A4#, 16#E3#, 16#D4#, 16#65#, 16#44#, 16#61#, 16#A6#, 16#F8#, 16#FD#, 16#5B#, 16#4E#, 16#F8#, 16#69#, 16#BE#, 16#3F#, 16#47#, 16#D4#, 16#46#, 16#9A#, 16#6B#, 16#90#, 16#4E#, 16#75#, 16#13#, 16#A8#, 16#9A#, 16#E4#, 16#13#, 16#A4#, 16#BC#, 16#D9#, 16#26#, 16#F5#, 16#04#, 16#63#, 16#52#, 16#B6#, 16#6A#, 16#4D#, 16#12#, 16#D7#, 16#C3#, 16#AA#, 16#C2#, 16#8E#, 16#84#, 16#2D#, 16#D2#, 16#EE#, 16#90#, 16#A3#, 16#60#, 16#37#, 16#4C#, 16#1C#, 16#2C#, 16#37#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Snapshot : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#C7#, 16#74#, 16#BC#, 16#3B#, 16#A7#, 16#2C#, 16#3B#, 16#93#, 16#30#, 16#F0#, 16#2E#, 16#5D#, 16#3B#, 16#46#, 16#4B#, 16#CD#, 16#8A#, 16#6F#, 16#8F#, 16#55#, 16#F0#, 16#D3#, 16#A4#, 16#DB#, 16#E3#, 16#D5#, 16#84#, 16#3C#, 16#61#, 16#B6#, 16#F8#, 16#ED#, 16#23#, 16#0D#, 16#16#, 16#69#, 16#BC#, 16#11#, 16#07#, 16#3B#, 16#AD#, 16#11#, 16#95#, 16#C4#, 16#0E#, 16#13#, 16#31#, 16#0E#, 16#E4#, 16#90#, 16#1E#, 16#B4#, 16#35#, 16#00#, 16#F7#, 16#B1#, 16#A8#, 16#07#, 16#79#, 16#47#, 16#40#, 16#3B#, 16#C9#, 16#7B#, 16#77#, 16#54#, 16#34#, 16#AD#, 16#D2#, 16#6F#, 16#40#, 16#C6#, 16#35#, 16#11#, 16#6E#, 16#5D#, 16#E3#, 16#B2#, 16#95#, 16#BB#, 16#E5#, 16#37#, 16#78#, 16#F4#, 16#E3#, 16#8E#, 16#B7#, 16#6D#, 16#4E#, 16#3F#, 16#39#, 16#E3#, 16#36#, 16#54#, 16#73#, 16#8F#, 16#CE#, 16#76#, 16#AF#, 16#94#, 16#DC#, 16#E4#, 16#13#, 16#8E#, 16#43#, 16#65#, 16#27#, 16#75#, 16#04#, 16#A3#, 16#51#, 16#3A#, 16#CE#, 16#4A#, 16#45#, 16#35#, 16#D4#, 16#B7#, 16#29#, 16#6C#, 16#C0#, 16#D4#, 16#AC#, 16#EF#, 16#2E#, 16#9B#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Snow : aliased constant LPC_Synth.LPC_Data := (16#74#, 16#08#, 16#4D#, 16#6A#, 16#C2#, 16#35#, 16#1D#, 16#09#, 16#59#, 16#7A#, 16#90#, 16#6D#, 16#5B#, 16#3E#, 16#F2#, 16#C4#, 16#CD#, 16#A3#, 16#93#, 16#8F#, 16#55#, 16#4A#, 16#D5#, 16#64#, 16#5B#, 16#E3#, 16#F4#, 16#7A#, 16#C5#, 16#D2#, 16#24#, 16#F9#, 16#05#, 16#24#, 16#AD#, 16#76#, 16#C5#, 16#BE#, 16#43#, 16#38#, 16#BB#, 16#46#, 16#3A#, 16#4F#, 16#91#, 16#4A#, 16#50#, 16#CF#, 16#90#, 16#93#, 16#D4#, 16#51#, 16#A3#, 16#B3#, 16#DC#, 16#24#, 16#E5#, 16#13#, 16#F0#, 16#AB#, 16#36#, 16#A9#, 16#46#, 16#44#, 16#8C#, 16#22#, 16#3D#, 16#2A#, 16#51#, 16#11#, 16#82#, 16#CA#, 16#AF#, 16#8E#, 16#DC#, 16#34#, 16#85#, 16#92#, 16#AB#, 16#CB#, 16#C9#, 16#4C#, 16#7C#, 16#99#, 16#66#, 16#C8#, 16#E9#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
   Snowboard : aliased constant LPC_Synth.LPC_Data := (16#93#, 16#8A#, 16#4D#, 16#5A#, 16#4B#, 16#46#, 16#F4#, 16#EC#, 16#D2#, 16#F1#, 16#32#, 16#4A#, 16#2E#, 16#3B#, 16#36#, 16#BC#, 16#55#, 16#21#, 16#4B#, 16#8E#, 16#CD#, 16#CE#, 16#EF#, 16#6A#, 16#53#, 16#E3#, 16#B2#, 16#74#, 16#43#, 16#BC#, 16#A4#, 16#74#, 16#EC#, 16#1D#, 16#33#, 16#6D#, 16#2D#, 16#1B#, 16#3C#, 16#BA#, 16#C4#, 16#4B#, 16#3A#, 16#44#, 16#C5#, 16#03#, 16#12#, 16#E9#, 16#2E#, 16#64#, 16#34#, 16#06#, 16#3D#, 16#4C#, 16#5C#, 16#C7#, 16#24#, 16#EB#, 16#DF#, 16#70#, 16#F0#, 16#CD#, 16#BE#, 16#3D#, 16#08#, 16#C4#, 16#54#, 16#4C#, 16#AF#, 16#8F#, 16#C6#, 16#2F#, 16#31#, 16#2F#, 16#2C#, 16#E3#, 16#F2#, 16#8B#, 16#BC#, 16#3C#, 16#4A#, 16#F8#, 16#FC#, 16#E5#, 16#2F#, 16#0B#, 16#12#, 16#4E#, 16#41#, 16#38#, 16#44#, 16#53#, 16#4C#, 16#8F#, 16#90#, 16#4A#, 16#11#, 16#31#, 16#34#, 16#E2#, 16#E4#, 16#12#, 16#75#, 16#5B#, 16#54#, 16#C4#, 16#B9#, 16#04#, 16#99#, 16#54#, 16#F7#, 16#49#, 16#AE#, 16#3F#, 16#27#, 16#BB#, 16#D6#, 16#4A#, 16#6B#, 16#50#, 16#49#, 16#E7#, 16#1B#, 16#33#, 16#12#, 16#94#, 16#4D#, 16#62#, 16#D5#, 16#D1#, 16#A2#, 16#D9#, 16#12#, 16#0D#, 16#9B#, 16#30#, 16#89#, 16#49#, 16#17#, 16#00#, 16#AD#, 16#CE#, 16#4B#, 16#51#, 16#C5#, 16#BC#, 16#6B#, 16#2F#, 16#CA#, 16#E6#, 16#41#, 16#57#, 16#63#, 16#32#, 16#CA#, 16#A6#, 16#83#, 16#C0#, 16#5D#, 16#30#);
end LPC_Synth.Vocab_Festival.SN;