package LPC_Synth.Vocab_Festival.OL
with Preelaborate
is
   pragma Style_Checks (Off);
   Ol : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D4#, 16#65#, 16#D2#, 16#4C#, 16#48#, 16#B8#, 16#ED#, 16#59#, 16#95#, 16#0A#, 16#D6#, 16#BE#, 16#3F#, 16#56#, 16#E4#, 16#E2#, 16#B3#, 16#8F#, 16#90#, 16#4E#, 16#15#, 16#12#, 16#AE#, 16#E5#, 16#C4#, 16#11#, 16#8D#, 16#BB#, 16#AA#, 16#C8#, 16#D5#, 16#0B#, 16#E5#, 16#C4#, 16#1C#, 16#4A#, 16#34#, 16#18#, 16#90#, 16#F5#, 16#85#, 16#35#, 16#70#, 16#46#, 16#28#, 16#19#, 16#4D#, 16#91#, 16#9E#, 16#11#, 16#B8#, 16#84#, 16#32#, 16#2A#, 16#26#, 16#FC#, 16#05#, 16#D3#);
   Old : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#84#, 16#4B#, 16#AC#, 16#A6#, 16#B8#, 16#4C#, 16#DF#, 16#13#, 16#11#, 16#31#, 16#AE#, 16#11#, 16#37#, 16#54#, 16#45#, 16#4C#, 16#8F#, 16#8F#, 16#4D#, 16#B3#, 16#11#, 16#31#, 16#23#, 16#E3#, 16#B3#, 16#6C#, 16#44#, 16#C3#, 16#38#, 16#F8#, 16#EC#, 16#DE#, 16#F1#, 16#0E#, 16#CE#, 16#4E#, 16#3B#, 16#28#, 16#3C#, 16#4B#, 16#33#, 16#B3#, 16#8E#, 16#C6#, 16#10#, 16#F6#, 16#ED#, 16#24#, 16#D3#, 16#90#, 16#65#, 16#BC#, 16#CA#, 16#C7#, 16#20#, 16#D9#, 16#9B#, 16#AC#, 16#F8#, 16#AD#, 16#A3#, 16#40#, 16#92#, 16#5D#, 16#4D#, 16#34#, 16#49#, 16#40#, 16#71#, 16#95#, 16#5E#, 16#02#, 16#E9#, 16#86#);
   Older : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#53#, 16#74#, 16#C4#, 16#4D#, 16#48#, 16#F9#, 16#05#, 16#1B#, 16#11#, 16#13#, 16#52#, 16#4E#, 16#41#, 16#37#, 16#C3#, 16#C4#, 16#D3#, 16#6B#, 16#90#, 16#4D#, 16#D0#, 16#F1#, 16#4E#, 16#E1#, 16#E3#, 16#F3#, 16#74#, 16#3C#, 16#4B#, 16#BA#, 16#B8#, 16#FC#, 16#9E#, 16#F0#, 16#D2#, 16#EE#, 16#BE#, 16#41#, 16#17#, 16#BB#, 16#C4#, 16#C4#, 16#B3#, 16#11#, 16#3D#, 16#94#, 16#F5#, 16#4B#, 16#1D#, 16#64#, 16#B1#, 16#15#, 16#64#, 16#3B#, 16#C7#, 16#2C#, 16#07#, 16#A6#, 16#C9#, 16#C8#, 16#24#, 16#C8#, 16#77#, 16#87#, 16#B6#, 16#72#, 16#09#, 16#B2#, 16#1E#, 16#62#, 16#2A#, 16#7C#, 16#82#, 16#4E#, 16#88#, 16#99#, 16#94#, 16#9F#, 16#21#, 16#94#, 16#26#, 16#2A#, 16#DC#, 16#B7#, 16#88#, 16#A3#, 16#26#, 16#9A#, 16#74#, 16#2D#, 16#C2#, 16#18#, 16#C0#, 16#B1#, 16#19#, 16#4A#, 16#AE#, 16#2A#, 16#0D#, 16#0A#, 16#69#, 16#86#, 16#EB#, 16#08#, 16#8B#, 16#42#, 16#9A#, 16#61#, 16#CA#, 16#A1#, 16#EB#, 16#11#, 16#64#, 16#67#, 16#6E#, 16#08#, 16#9B#, 16#51#, 16#15#, 16#55#, 16#DA#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Oldest : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#31#, 16#9D#, 16#43#, 16#6C#, 16#36#, 16#B8#, 16#FC#, 16#65#, 16#4F#, 16#31#, 16#52#, 16#1E#, 16#41#, 16#0A#, 16#44#, 16#BB#, 16#CC#, 16#6F#, 16#8F#, 16#C6#, 16#73#, 16#0D#, 16#11#, 16#62#, 16#E3#, 16#F1#, 16#8D#, 16#BA#, 16#C3#, 16#56#, 16#F5#, 16#04#, 16#21#, 16#8C#, 16#B4#, 16#DA#, 16#4D#, 16#45#, 16#07#, 16#63#, 16#3C#, 16#B5#, 16#73#, 16#05#, 16#35#, 16#9A#, 16#CB#, 16#2D#, 16#13#, 16#60#, 16#E1#, 16#9D#, 16#BC#, 16#43#, 16#B5#, 16#28#, 16#06#, 16#92#, 16#AF#, 16#67#, 16#AC#, 16#55#, 16#A8#, 16#D8#, 16#29#, 16#E1#, 16#FA#, 16#25#, 16#A2#, 16#39#, 16#52#, 16#7A#, 16#82#, 16#8A#, 16#68#, 16#6E#, 16#34#, 16#A6#, 16#20#, 16#A1#, 16#56#, 16#53#, 16#88#, 16#BB#, 16#63#, 16#22#, 16#24#, 16#96#, 16#C6#, 16#4E#, 16#C8#, 16#0D#, 16#35#, 16#A4#, 16#40#, 16#69#, 16#AC#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Olive : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#55#, 16#55#, 16#44#, 16#3C#, 16#36#, 16#F8#, 16#E5#, 16#17#, 16#4F#, 16#4C#, 16#E9#, 16#CE#, 16#39#, 16#36#, 16#54#, 16#C4#, 16#B3#, 16#6F#, 16#8F#, 16#49#, 16#92#, 16#AB#, 16#2D#, 16#13#, 16#D3#, 16#D1#, 16#65#, 16#33#, 16#D3#, 16#36#, 16#F8#, 16#EC#, 16#99#, 16#71#, 16#16#, 16#8D#, 16#2E#, 16#3F#, 16#35#, 16#4C#, 16#C6#, 16#99#, 16#8B#, 16#8F#, 16#D1#, 16#71#, 16#13#, 16#C8#, 16#A3#, 16#C4#, 16#12#, 16#6B#, 16#CC#, 16#E8#, 16#A8#, 16#DD#, 16#09#, 16#A0#, 16#D5#, 16#14#, 16#29#, 16#C5#, 16#18#, 16#08#, 16#ED#, 16#D5#, 16#C3#, 16#31#, 16#05#, 16#94#, 16#B5#, 16#77#, 16#95#, 16#5C#, 16#51#, 16#58#, 16#2A#, 16#22#, 16#3C#, 16#37#, 16#04#, 16#06#, 16#93#, 16#0D#, 16#E0#, 16#2E#, 16#98#);
   Oliver : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B5#, 16#5D#, 16#CC#, 16#3C#, 16#38#, 16#F8#, 16#45#, 16#55#, 16#53#, 16#4B#, 16#0E#, 16#4E#, 16#15#, 16#35#, 16#D4#, 16#54#, 16#B3#, 16#8F#, 16#4F#, 16#49#, 16#72#, 16#CD#, 16#4F#, 16#13#, 16#E3#, 16#D3#, 16#55#, 16#3B#, 16#DB#, 16#B4#, 16#F8#, 16#FC#, 16#DB#, 16#0E#, 16#F3#, 16#70#, 16#AE#, 16#41#, 16#26#, 16#BB#, 16#BB#, 16#CD#, 16#4A#, 16#51#, 16#2E#, 16#2F#, 16#31#, 16#0C#, 16#53#, 16#64#, 16#27#, 16#5D#, 16#3B#, 16#53#, 16#C4#, 16#99#, 16#13#, 16#C0#, 16#D7#, 16#34#, 16#F1#, 16#C5#, 16#45#, 16#20#, 16#1D#, 16#5D#, 16#CC#, 16#72#, 16#05#, 16#4C#, 16#6C#, 16#CB#, 16#2F#, 16#1C#, 16#D3#, 16#B1#, 16#74#, 16#C4#, 16#BC#, 16#34#, 16#B8#, 16#EC#, 16#9B#, 16#55#, 16#75#, 16#49#, 16#BE#, 16#3D#, 16#26#, 16#CC#, 16#CE#, 16#64#, 16#AB#, 16#8F#, 16#49#, 16#D3#, 16#13#, 16#B6#, 16#D1#, 16#C3#, 16#F2#, 16#8B#, 16#4D#, 16#E3#, 16#14#, 16#9C#, 16#FC#, 16#E2#, 16#38#, 16#94#, 16#85#, 16#56#, 16#11#, 16#27#, 16#05#, 16#25#, 16#C3#, 16#71#, 16#44#, 16#CD#, 16#E1#, 16#29#, 16#72#, 16#E5#, 16#51#, 16#15#, 16#91#, 16#22#, 16#A3#, 16#B7#, 16#04#, 16#25#, 16#E3#, 16#6C#, 16#EC#, 16#CD#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Olympic : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#11#, 16#84#, 16#BB#, 16#BB#, 16#26#, 16#B8#, 16#54#, 16#61#, 16#11#, 16#30#, 16#CD#, 16#AE#, 16#3F#, 16#08#, 16#4C#, 16#53#, 16#B2#, 16#6B#, 16#84#, 16#3D#, 16#F0#, 16#EC#, 16#EE#, 16#DA#, 16#E1#, 16#12#, 16#6B#, 16#BB#, 16#C3#, 16#B2#, 16#F8#, 16#F4#, 16#56#, 16#CE#, 16#CC#, 16#ED#, 16#CE#, 16#3C#, 16#B7#, 16#C3#, 16#BB#, 16#33#, 16#6F#, 16#8F#, 16#B1#, 16#F2#, 16#EE#, 16#8A#, 16#E3#, 16#D4#, 16#09#, 16#74#, 16#3C#, 16#32#, 16#A6#, 16#E0#, 16#59#, 16#97#, 16#34#, 16#F5#, 16#0A#, 16#4B#, 16#77#, 16#53#, 16#9C#, 16#C5#, 16#2A#, 16#8F#, 16#83#, 16#C9#, 16#51#, 16#0E#, 16#F0#, 16#A2#, 16#E3#, 16#F3#, 16#4B#, 16#54#, 16#53#, 16#96#, 16#F0#, 16#5C#, 16#0E#, 16#B9#, 16#0E#, 16#49#, 16#D7#, 16#5E#, 16#83#, 16#5D#, 16#D4#, 16#C3#, 16#6D#, 16#80#, 16#69#, 16#95#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Olympics : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#11#, 16#74#, 16#C3#, 16#B3#, 16#26#, 16#78#, 16#FC#, 16#62#, 16#F4#, 16#D1#, 16#0D#, 16#9E#, 16#3F#, 16#08#, 16#CC#, 16#BB#, 16#BC#, 16#4B#, 16#4F#, 16#39#, 16#F4#, 16#CF#, 16#2D#, 16#0A#, 16#E3#, 16#91#, 16#6C#, 16#44#, 16#4A#, 16#A2#, 16#F8#, 16#F4#, 16#57#, 16#0F#, 16#14#, 16#2A#, 16#3D#, 16#3C#, 16#97#, 16#43#, 16#BB#, 16#B2#, 16#8F#, 16#4F#, 16#A1#, 16#F2#, 16#EE#, 16#EC#, 16#A3#, 16#C4#, 16#07#, 16#74#, 16#3B#, 16#BB#, 16#A6#, 16#E1#, 16#11#, 16#19#, 16#58#, 16#D6#, 16#E9#, 16#CA#, 16#03#, 16#53#, 16#94#, 16#3D#, 16#32#, 16#8B#, 16#83#, 16#51#, 16#2B#, 16#4F#, 16#86#, 16#94#, 16#E3#, 16#F5#, 16#52#, 16#4B#, 16#EA#, 16#25#, 16#2C#, 16#54#, 16#90#, 16#77#, 16#14#, 16#69#, 16#47#, 16#5F#, 16#22#, 16#2B#, 16#5D#, 16#54#, 16#91#, 16#00#, 16#6A#, 16#36#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Olympus : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#11#, 16#7C#, 16#44#, 16#AB#, 16#B4#, 16#B9#, 16#04#, 16#5E#, 16#F1#, 16#6B#, 16#2D#, 16#BE#, 16#3F#, 16#07#, 16#C4#, 16#3B#, 16#3C#, 16#4B#, 16#8F#, 16#C5#, 16#52#, 16#F1#, 16#2B#, 16#12#, 16#E3#, 16#D3#, 16#5C#, 16#3B#, 16#CB#, 16#32#, 16#F8#, 16#FC#, 16#56#, 16#EF#, 16#12#, 16#8D#, 16#BC#, 16#3E#, 16#68#, 16#44#, 16#43#, 16#B2#, 16#97#, 16#0F#, 16#99#, 16#D2#, 16#EE#, 16#EE#, 16#9B#, 16#84#, 16#00#, 16#8D#, 16#52#, 16#C3#, 16#AB#, 16#24#, 16#4C#, 16#D3#, 16#10#, 16#EE#, 16#EA#, 16#2D#, 16#13#, 16#16#, 16#4D#, 16#B6#, 16#12#, 16#6F#, 16#84#, 16#49#, 16#71#, 16#4D#, 16#A4#, 16#94#, 16#C3#, 16#F1#, 16#43#, 16#CA#, 16#E0#, 16#27#, 16#AC#, 16#51#, 16#D1#, 16#34#, 16#D6#, 16#AE#, 16#39#, 16#17#, 16#01#, 16#34#, 16#BD#, 16#BB#, 16#91#, 16#40#, 16#65#, 16#B7#, 16#1E#, 16#02#, 16#E9#, 16#86#);
end LPC_Synth.Vocab_Festival.OL;
