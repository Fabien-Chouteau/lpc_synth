package LPC_Synth.Vocab_Festival.OC
with Preelaborate
is
   pragma Style_Checks (Off);
   Oc : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#9D#, 16#CB#, 16#53#, 16#C6#, 16#B8#, 16#4C#, 16#E3#, 16#52#, 16#B5#, 16#11#, 16#2E#, 16#3F#, 16#39#, 16#E4#, 16#25#, 16#DB#, 16#53#, 16#90#, 16#52#, 16#78#, 16#CD#, 16#74#, 16#D4#, 16#E4#, 16#13#, 16#9E#, 16#33#, 16#DD#, 16#27#, 16#35#, 16#0C#, 16#65#, 16#90#, 16#AF#, 16#0D#, 16#AC#, 16#15#, 16#05#, 16#D4#, 16#93#, 16#AA#, 16#72#, 16#45#, 16#21#, 16#B3#, 16#0E#, 16#EC#, 16#9C#, 16#96#, 16#38#, 16#C6#, 16#5C#, 16#42#, 16#44#, 16#DC#, 16#06#, 16#6F#, 16#94#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Occasion : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#63#, 16#CB#, 16#52#, 16#24#, 16#E4#, 16#43#, 16#CE#, 16#97#, 16#12#, 16#C9#, 16#4B#, 16#01#, 16#C6#, 16#BD#, 16#D0#, 16#0F#, 16#4D#, 16#5F#, 16#00#, 16#E4#, 16#E4#, 16#F3#, 16#86#, 16#D5#, 16#E7#, 16#95#, 16#33#, 16#DB#, 16#CB#, 16#24#, 16#F9#, 16#04#, 16#93#, 16#35#, 16#34#, 16#ED#, 16#AE#, 16#43#, 16#16#, 16#CB#, 16#C4#, 16#4C#, 16#AF#, 16#90#, 16#C5#, 16#92#, 16#F1#, 16#10#, 16#ED#, 16#E4#, 16#0F#, 16#75#, 16#43#, 16#C4#, 16#BA#, 16#A8#, 16#54#, 16#C2#, 16#B5#, 16#92#, 16#C4#, 16#49#, 16#01#, 16#D3#, 16#88#, 16#C0#, 16#0F#, 16#D1#, 16#46#, 16#80#, 16#7A#, 16#B4#, 16#98#, 16#7A#, 16#84#, 16#6A#, 16#A9#, 16#82#, 16#67#, 16#1F#, 16#92#, 16#DE#, 16#2A#, 16#D0#, 16#B9#, 16#C8#, 16#24#, 16#C9#, 16#99#, 16#C2#, 16#31#, 16#EA#, 16#18#, 16#A6#, 16#A5#, 16#6C#, 16#5D#, 16#94#, 16#84#, 16#EF#, 16#A9#, 16#8A#, 16#39#, 16#6C#, 16#A0#, 16#23#, 16#EE#, 16#DE#, 16#CD#, 16#AB#, 16#48#, 16#06#, 16#DA#, 16#96#, 16#96#, 16#72#, 16#42#, 16#00#, 16#36#, 16#AE#, 16#6D#, 16#DB#, 16#CC#, 16#84#, 16#0C#, 16#8A#, 16#AE#, 16#A8#, 16#6A#, 16#8B#, 16#7A#, 16#15#, 16#23#, 16#26#, 16#3A#, 16#29#, 16#B0#, 16#65#, 16#47#, 16#78#, 16#92#, 16#78#, 16#0B#, 16#A6#);
   Occasional : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#5B#, 16#CB#, 16#4A#, 16#94#, 16#E4#, 16#43#, 16#8C#, 16#95#, 16#32#, 16#ED#, 16#CB#, 16#01#, 16#D8#, 16#BD#, 16#50#, 16#0F#, 16#59#, 16#9B#, 16#02#, 16#60#, 16#E4#, 16#F1#, 16#84#, 16#D5#, 16#E6#, 16#55#, 16#34#, 16#5B#, 16#43#, 16#A4#, 16#B9#, 16#04#, 16#D5#, 16#51#, 16#31#, 16#2D#, 16#9E#, 16#41#, 16#26#, 16#4B#, 16#C4#, 16#45#, 16#93#, 16#90#, 16#49#, 16#B2#, 16#F0#, 16#EE#, 16#EE#, 16#E4#, 16#10#, 16#65#, 16#43#, 16#BC#, 16#3A#, 16#A8#, 16#55#, 16#82#, 16#71#, 16#72#, 16#E8#, 16#3B#, 16#01#, 16#EB#, 16#50#, 16#D8#, 16#0E#, 16#DF#, 16#1E#, 16#CE#, 16#D8#, 16#87#, 16#57#, 16#12#, 16#84#, 16#D3#, 16#B0#, 16#54#, 16#D4#, 16#C2#, 16#26#, 16#F4#, 16#FC#, 16#52#, 16#F1#, 16#54#, 16#4A#, 16#5A#, 16#40#, 16#97#, 16#44#, 16#B5#, 16#2C#, 16#92#, 16#90#, 16#1D#, 16#D1#, 16#2B#, 16#6B#, 16#64#, 16#C4#, 16#0D#, 16#64#, 16#3B#, 16#C1#, 16#C9#, 16#79#, 16#0C#, 16#9D#, 16#11#, 16#0E#, 16#6D#, 16#3E#, 16#41#, 16#28#, 16#44#, 16#43#, 16#33#, 16#4F#, 16#84#, 16#4D#, 16#D4#, 16#CF#, 16#29#, 16#1A#, 16#E3#, 16#92#, 16#7D#, 16#2C#, 16#39#, 16#C8#, 16#B4#, 16#F4#, 16#5B#, 16#8A#, 16#90#, 16#72#, 16#29#, 16#12#, 16#F7#, 16#69#, 16#86#, 16#9A#, 16#92#, 16#04#, 16#A9#, 16#1A#, 16#85#, 16#A6#, 16#EC#, 16#71#, 16#28#, 16#5D#, 16#0B#, 16#6A#, 16#D9#, 16#99#, 16#04#, 16#63#, 16#22#, 16#8E#, 16#AD#, 16#53#, 16#09#, 16#66#, 16#54#, 16#C2#, 16#AB#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Occasionally : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#5B#, 16#CB#, 16#BA#, 16#96#, 16#E4#, 16#43#, 16#0E#, 16#97#, 16#54#, 16#ED#, 16#4C#, 16#01#, 16#E9#, 16#BD#, 16#50#, 16#0F#, 16#61#, 16#9B#, 16#00#, 16#E5#, 16#04#, 16#F3#, 16#84#, 16#D5#, 16#E7#, 16#94#, 16#3C#, 16#53#, 16#D3#, 16#24#, 16#B8#, 16#FC#, 16#97#, 16#31#, 16#53#, 16#2D#, 16#9E#, 16#41#, 16#16#, 16#C4#, 16#4C#, 16#55#, 16#93#, 16#90#, 16#45#, 16#B0#, 16#F1#, 16#11#, 16#2C#, 16#D4#, 16#0F#, 16#75#, 16#4B#, 16#43#, 16#C6#, 16#A8#, 16#55#, 16#00#, 16#71#, 16#94#, 16#E8#, 16#4B#, 16#01#, 16#EB#, 16#50#, 16#D8#, 16#0E#, 16#E7#, 16#1A#, 16#D0#, 16#58#, 16#87#, 16#75#, 16#10#, 16#94#, 16#E4#, 16#30#, 16#54#, 16#CB#, 16#34#, 16#38#, 16#F5#, 16#13#, 16#5D#, 16#30#, 16#CA#, 16#F2#, 16#2D#, 16#44#, 16#D6#, 16#CB#, 16#BA#, 16#3B#, 16#AF#, 16#90#, 16#BD#, 16#B0#, 16#EE#, 16#CB#, 16#23#, 16#E4#, 16#32#, 16#6C#, 16#C4#, 16#C2#, 16#34#, 16#F9#, 16#0C#, 16#9F#, 16#15#, 16#0A#, 16#CE#, 16#3D#, 16#40#, 16#F7#, 16#4B#, 16#64#, 16#34#, 16#6B#, 16#90#, 16#49#, 16#AB#, 16#13#, 16#2E#, 16#DB#, 16#E4#, 16#35#, 16#69#, 16#B5#, 16#62#, 16#36#, 16#B5#, 16#0D#, 16#0A#, 16#95#, 16#76#, 16#45#, 16#CB#, 16#45#, 16#42#, 16#1E#, 16#65#, 16#09#, 16#96#, 16#51#, 16#4C#, 16#65#, 16#B9#, 16#00#, 16#6E#, 16#A1#, 16#71#, 16#10#, 16#E6#, 16#DA#, 16#C9#, 16#20#, 16#54#, 16#04#, 16#7B#, 16#BA#, 16#92#, 16#D5#, 16#0F#, 16#41#, 16#94#, 16#CD#, 16#24#, 16#B4#, 16#40#, 16#65#, 16#AA#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Occasions : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#53#, 16#52#, 16#CA#, 16#25#, 16#24#, 16#43#, 16#8C#, 16#97#, 16#52#, 16#CD#, 16#4C#, 16#01#, 16#D7#, 16#2C#, 16#D0#, 16#0F#, 16#4D#, 16#5B#, 16#00#, 16#65#, 16#24#, 16#BC#, 16#CA#, 16#C6#, 16#6C#, 16#99#, 16#36#, 16#9F#, 16#20#, 16#A2#, 16#1E#, 16#EE#, 16#8D#, 16#B7#, 16#C8#, 16#22#, 16#B9#, 16#99#, 16#8B#, 16#91#, 16#72#, 16#08#, 16#32#, 16#E2#, 16#26#, 16#6D#, 16#9A#, 16#81#, 16#CE#, 16#BB#, 16#79#, 16#78#, 16#CD#, 16#8A#, 16#88#, 16#56#, 16#6E#, 16#59#, 16#1B#, 16#40#, 16#34#, 16#11#, 16#49#, 16#01#, 16#F7#, 16#10#, 16#D8#, 16#0E#, 16#D6#, 16#4F#, 16#0F#, 16#D8#, 16#A7#, 16#55#, 16#34#, 16#44#, 16#E3#, 16#F2#, 16#5C#, 16#4D#, 16#5A#, 16#19#, 16#39#, 16#04#, 16#9B#, 16#53#, 16#16#, 16#46#, 16#4C#, 16#43#, 16#16#, 16#54#, 16#35#, 16#04#, 16#B2#, 16#90#, 16#A1#, 16#D3#, 16#53#, 16#86#, 16#E6#, 16#84#, 16#29#, 16#4D#, 16#EC#, 16#6A#, 16#C3#, 16#9D#, 16#09#, 16#5D#, 16#BA#, 16#F2#, 16#90#, 16#55#, 16#42#, 16#48#, 16#66#, 16#BC#, 16#22#, 16#11#, 16#92#, 16#44#, 16#4B#, 16#31#, 16#73#, 16#1C#, 16#60#, 16#1B#, 16#53#, 16#38#, 16#78#, 16#0B#, 16#A6#);
   Occupation : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#8D#, 16#4C#, 16#4B#, 16#B6#, 16#F8#, 16#4C#, 16#A1#, 16#52#, 16#AC#, 16#C9#, 16#3D#, 16#11#, 16#25#, 16#C4#, 16#23#, 16#AA#, 16#52#, 16#45#, 16#60#, 16#2A#, 16#E9#, 16#33#, 16#1B#, 16#C3#, 16#B0#, 16#35#, 16#63#, 16#BB#, 16#44#, 16#F8#, 16#F4#, 16#51#, 16#16#, 16#F0#, 16#F1#, 16#BD#, 16#3F#, 16#15#, 16#3E#, 16#45#, 16#32#, 16#4E#, 16#CF#, 16#B5#, 16#D1#, 16#4F#, 16#88#, 16#53#, 16#81#, 16#73#, 16#41#, 16#AB#, 16#5B#, 16#39#, 16#30#, 16#FE#, 16#62#, 16#F1#, 16#1B#, 16#32#, 16#3D#, 16#71#, 16#86#, 16#2C#, 16#D6#, 16#1B#, 16#4B#, 16#84#, 16#54#, 16#CD#, 16#72#, 16#E4#, 16#DA#, 16#E3#, 16#F4#, 16#44#, 16#64#, 16#C9#, 16#B6#, 16#F9#, 16#04#, 16#91#, 16#37#, 16#2F#, 16#2E#, 16#2E#, 16#41#, 16#14#, 16#D4#, 16#33#, 16#CC#, 16#8F#, 16#46#, 16#40#, 16#B1#, 16#6C#, 16#CE#, 16#DB#, 16#B0#, 16#1A#, 16#48#, 16#1D#, 16#00#, 16#EE#, 16#ED#, 16#A8#, 16#07#, 16#71#, 16#6B#, 16#40#, 16#3D#, 16#7D#, 16#7B#, 16#01#, 16#95#, 16#0B#, 16#F0#, 16#79#, 16#2A#, 16#25#, 16#E8#, 16#CB#, 16#9C#, 16#7E#, 16#4B#, 16#A9#, 16#8C#, 16#22#, 16#DE#, 16#A0#, 16#91#, 16#EA#, 16#96#, 16#C5#, 16#5B#, 16#47#, 16#CC#, 16#EB#, 16#A7#, 16#B4#, 16#6A#, 16#D1#, 16#F2#, 16#BB#, 16#2D#, 16#E9#, 16#11#, 16#94#, 16#7C#, 16#6C#, 16#B9#, 16#79#, 16#69#, 16#24#, 16#A0#, 16#03#, 16#6E#, 16#A6#, 16#DE#, 16#3A#, 16#C2#, 16#C0#, 16#DA#, 16#AB#, 16#E9#, 16#86#, 16#A8#, 16#B6#, 16#9D#, 16#96#, 16#32#, 16#24#, 16#82#, 16#17#, 16#07#, 16#73#, 16#55#, 16#98#, 16#9F#, 16#80#, 16#BA#, 16#61#);
   Occupational : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D2#, 16#7D#, 16#44#, 16#C4#, 16#26#, 16#B8#, 16#4C#, 16#9D#, 16#33#, 16#0A#, 16#E5#, 16#3D#, 16#11#, 16#25#, 16#44#, 16#A3#, 16#A9#, 16#4E#, 16#05#, 16#5C#, 16#29#, 16#0D#, 16#71#, 16#12#, 16#C3#, 16#B0#, 16#2D#, 16#63#, 16#C3#, 16#44#, 16#F8#, 16#F4#, 16#53#, 16#35#, 16#0E#, 16#F2#, 16#3D#, 16#3F#, 16#05#, 16#46#, 16#45#, 16#32#, 16#4E#, 16#8F#, 16#B5#, 16#D1#, 16#6F#, 16#66#, 16#52#, 16#81#, 16#75#, 16#49#, 16#2A#, 16#5B#, 16#27#, 16#70#, 16#06#, 16#60#, 16#D3#, 16#A9#, 16#70#, 16#B5#, 16#A9#, 16#C3#, 16#69#, 16#F0#, 16#8A#, 16#99#, 16#ED#, 16#E0#, 16#DB#, 16#5C#, 16#7E#, 16#69#, 16#9B#, 16#99#, 16#44#, 16#D7#, 16#20#, 16#92#, 16#66#, 16#65#, 16#E6#, 16#35#, 16#C8#, 16#20#, 16#BA#, 16#86#, 16#78#, 16#8D#, 16#E8#, 16#C8#, 16#11#, 16#ED#, 16#99#, 16#9B#, 16#76#, 16#03#, 16#6C#, 16#13#, 16#A0#, 16#1D#, 16#DD#, 16#35#, 16#00#, 16#EE#, 16#2D#, 16#A8#, 16#07#, 16#6F#, 16#8F#, 16#61#, 16#72#, 16#91#, 16#89#, 16#8B#, 16#69#, 16#E8#, 16#97#, 16#A2#, 16#65#, 16#E4#, 16#D3#, 16#B8#, 16#7A#, 16#09#, 16#98#, 16#89#, 16#25#, 16#2D#, 16#1F#, 16#42#, 16#E6#, 16#D2#, 16#D6#, 16#49#, 16#47#, 16#CC#, 16#C9#, 16#B4#, 16#B5#, 16#8E#, 16#61#, 16#F7#, 16#A6#, 16#5D#, 16#A4#, 16#E4#, 16#9C#, 16#7E#, 16#2E#, 16#A7#, 16#56#, 16#46#, 16#D7#, 16#1F#, 16#94#, 16#69#, 16#D9#, 16#9E#, 16#25#, 16#C7#, 16#A5#, 16#0A#, 16#75#, 16#74#, 16#AD#, 16#E9#, 16#F9#, 16#3B#, 16#58#, 16#69#, 16#A3#, 16#56#, 16#7E#, 16#2C#, 16#E6#, 16#0D#, 16#62#, 16#EC#, 16#88#, 16#82#, 16#F9#, 16#03#, 16#4D#, 16#49#, 16#22#, 16#98#, 16#4D#, 16#61#, 16#E4#, 16#92#, 16#B8#, 16#A5#, 16#A6#, 16#C5#, 16#39#, 16#6C#, 16#CC#, 16#82#, 16#51#, 16#A1#, 16#48#, 16#56#, 16#A9#, 16#01#, 16#AA#, 16#F2#, 16#21#, 16#1D#, 16#B9#, 16#E0#, 16#2E#, 16#98#);
   Occupations : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#85#, 16#C4#, 16#C3#, 16#A6#, 16#F8#, 16#4C#, 16#9F#, 16#50#, 16#CA#, 16#C9#, 16#3D#, 16#11#, 16#15#, 16#44#, 16#23#, 16#AA#, 16#52#, 16#05#, 16#54#, 16#49#, 16#0F#, 16#2F#, 16#5A#, 16#B3#, 16#B0#, 16#2C#, 16#ED#, 16#C1#, 16#25#, 16#34#, 16#F4#, 16#50#, 16#D9#, 16#52#, 16#AD#, 16#2C#, 16#3F#, 16#15#, 16#3E#, 16#45#, 16#AA#, 16#4A#, 16#8F#, 16#B5#, 16#AF#, 16#6D#, 16#86#, 16#4A#, 16#71#, 16#73#, 16#39#, 16#AB#, 16#5B#, 16#A9#, 16#6C#, 16#06#, 16#60#, 16#D1#, 16#8E#, 16#30#, 16#B5#, 16#AA#, 16#C3#, 16#49#, 16#F0#, 16#8A#, 16#99#, 16#AE#, 16#9C#, 16#54#, 16#7C#, 16#7E#, 16#88#, 16#7C#, 16#AA#, 16#26#, 16#AF#, 16#20#, 16#92#, 16#1F#, 16#2A#, 16#96#, 16#35#, 16#C8#, 16#22#, 16#99#, 16#B7#, 16#79#, 16#90#, 16#E8#, 16#C8#, 16#8D#, 16#32#, 16#5C#, 16#D3#, 16#58#, 16#03#, 16#4A#, 16#04#, 16#B0#, 16#1D#, 16#DD#, 16#2D#, 16#80#, 16#EE#, 16#69#, 16#6C#, 16#07#, 16#B1#, 16#AD#, 16#60#, 16#36#, 16#E1#, 16#6D#, 16#0F#, 16#15#, 16#CD#, 16#35#, 16#10#, 16#93#, 16#4F#, 16#C5#, 16#B7#, 16#31#, 16#62#, 16#63#, 16#C4#, 16#10#, 16#5C#, 16#44#, 16#58#, 16#49#, 16#25#, 16#02#, 16#97#, 16#57#, 16#1C#, 16#AC#, 16#E9#, 16#40#, 16#B4#, 16#D6#, 16#C6#, 16#2C#, 16#39#, 16#D0#, 16#15#, 16#DB#, 16#AD#, 16#06#, 16#C5#, 16#63#, 16#E6#, 16#5D#, 16#5C#, 16#53#, 16#23#, 16#18#, 16#3C#, 16#C4#, 16#90#, 16#F6#, 16#F2#, 16#D6#, 16#01#, 16#B5#, 16#B3#, 16#87#, 16#80#, 16#BA#, 16#61#);
   Occupied : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#85#, 16#C4#, 16#3C#, 16#36#, 16#B8#, 16#4C#, 16#9D#, 16#50#, 16#C6#, 16#CD#, 16#AC#, 16#11#, 16#16#, 16#44#, 16#A3#, 16#AA#, 16#4E#, 16#00#, 16#64#, 16#49#, 16#16#, 16#75#, 16#E8#, 16#CB#, 16#78#, 16#78#, 16#9E#, 16#9E#, 16#82#, 16#EA#, 16#9D#, 16#E2#, 16#37#, 16#A7#, 16#E0#, 16#C8#, 16#B8#, 16#A7#, 16#69#, 16#D2#, 16#05#, 16#42#, 16#2A#, 16#29#, 16#0A#, 16#6E#, 16#30#, 16#E9#, 16#98#, 16#6A#, 16#96#, 16#DD#, 16#B7#, 16#9C#, 16#2E#, 16#4E#, 16#5D#, 16#27#, 16#C2#, 16#65#, 16#09#, 16#99#, 16#86#, 16#4D#, 16#71#, 16#F9#, 16#BA#, 16#AA#, 16#62#, 16#1C#, 16#5C#, 16#86#, 16#6E#, 16#BA#, 16#7A#, 16#96#, 16#DF#, 16#21#, 16#A3#, 16#EE#, 16#9E#, 16#E5#, 16#29#, 16#C8#, 16#A8#, 16#FA#, 16#98#, 16#C9#, 16#4A#, 16#72#, 16#2A#, 16#42#, 16#23#, 16#2D#, 16#94#, 16#7C#, 16#8A#, 16#6D#, 16#89#, 16#CC#, 16#62#, 16#DF#, 16#22#, 16#9B#, 16#1E#, 16#F2#, 16#CD#, 16#B7#, 16#A8#, 16#A4#, 16#97#, 16#CB#, 16#A1#, 16#4D#, 16#E2#, 16#26#, 16#2E#, 16#AE#, 16#18#, 16#DB#, 16#34#, 16#88#, 16#CB#, 16#A7#, 16#77#, 16#66#, 16#DD#, 16#0B#, 16#49#, 16#A6#, 16#5E#, 16#99#, 16#C9#, 16#42#, 16#8C#, 16#A8#, 16#88#, 16#A4#, 16#91#, 16#B0#, 16#B9#, 16#15#, 16#19#, 16#6D#, 16#9B#, 16#A2#, 16#07#, 16#0B#, 16#67#, 16#47#, 16#77#, 16#17#, 16#80#, 16#BA#, 16#61#);
   Occur : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#32#, 16#DA#, 16#C2#, 16#27#, 16#28#, 16#51#, 16#D5#, 16#14#, 16#AE#, 16#ED#, 16#BB#, 16#03#, 16#25#, 16#9C#, 16#BC#, 16#4A#, 16#73#, 16#84#, 16#49#, 16#D0#, 16#F0#, 16#EE#, 16#53#, 16#E4#, 16#12#, 16#75#, 16#54#, 16#64#, 16#26#, 16#B9#, 16#14#, 16#DF#, 16#2F#, 16#3B#, 16#29#, 16#CE#, 16#45#, 16#28#, 16#B4#, 16#65#, 16#B2#, 16#6E#, 16#90#, 16#CE#, 16#23#, 16#89#, 16#2A#, 16#54#, 16#91#, 16#72#, 16#70#, 16#5A#, 16#63#, 16#B5#, 16#24#, 16#4C#, 16#5A#, 16#16#, 16#BB#, 16#32#, 16#48#, 16#11#, 16#36#, 16#84#, 16#A5#, 16#C3#, 16#B5#, 16#44#, 16#5A#, 16#46#, 16#A8#, 16#90#, 16#DC#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Occurred : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F3#, 16#4B#, 16#DA#, 16#C1#, 16#A6#, 16#E0#, 16#43#, 16#CC#, 16#79#, 16#12#, 16#89#, 16#CA#, 16#19#, 16#6A#, 16#DB#, 16#B4#, 16#2C#, 16#7A#, 16#80#, 16#D5#, 16#A6#, 16#8E#, 16#F1#, 16#13#, 16#E1#, 16#53#, 16#73#, 16#44#, 16#23#, 16#34#, 16#F9#, 16#04#, 16#DB#, 16#33#, 16#35#, 16#09#, 16#1E#, 16#43#, 16#36#, 16#4C#, 16#BE#, 16#D2#, 16#4F#, 16#91#, 16#4D#, 16#B1#, 16#0D#, 16#B4#, 16#D2#, 16#E4#, 16#54#, 16#6B#, 16#B4#, 16#75#, 16#36#, 16#B9#, 16#15#, 16#1C#, 16#CB#, 16#59#, 16#29#, 16#BE#, 16#47#, 16#25#, 16#B3#, 16#D5#, 16#BB#, 16#92#, 16#D1#, 16#AD#, 16#8F#, 16#31#, 16#28#, 16#DC#, 16#74#, 16#6F#, 16#03#, 16#E5#, 16#CB#, 16#23#, 16#20#, 16#53#, 16#42#, 16#D9#, 16#3B#, 16#49#, 16#47#, 16#16#, 16#E2#, 16#AB#, 16#C7#, 16#AB#, 16#99#, 16#46#, 16#61#, 16#2C#, 16#A9#, 16#0E#, 16#9B#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Occurrence : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#13#, 16#42#, 16#DA#, 16#C1#, 16#A4#, 16#E0#, 16#4A#, 16#8E#, 16#BB#, 16#14#, 16#6D#, 16#BB#, 16#15#, 16#69#, 16#4A#, 16#B4#, 16#B5#, 16#96#, 16#84#, 16#5E#, 16#52#, 16#CB#, 16#2F#, 16#25#, 16#B1#, 16#73#, 16#61#, 16#C4#, 16#4C#, 16#33#, 16#34#, 16#54#, 16#62#, 16#F3#, 16#32#, 16#89#, 16#BE#, 16#3B#, 16#28#, 16#4B#, 16#D6#, 16#4A#, 16#6B#, 16#8F#, 16#49#, 16#B5#, 16#13#, 16#76#, 16#9A#, 16#E3#, 16#D2#, 16#6D#, 16#4C#, 16#5E#, 16#26#, 16#B8#, 16#FC#, 16#99#, 16#32#, 16#F9#, 16#49#, 16#2E#, 16#41#, 16#27#, 16#53#, 16#D5#, 16#32#, 16#6F#, 16#50#, 16#4A#, 16#2D#, 16#92#, 16#EC#, 16#94#, 16#C4#, 16#11#, 16#8C#, 16#5C#, 16#31#, 16#A7#, 16#31#, 16#0C#, 16#5D#, 16#13#, 16#2E#, 16#12#, 16#4B#, 16#42#, 16#C7#, 16#44#, 16#CC#, 16#0D#, 16#B6#, 16#10#, 16#9D#, 16#D7#, 16#91#, 16#A6#, 16#D5#, 16#80#, 16#23#, 16#9E#, 16#5B#, 16#5B#, 16#46#, 16#D8#, 16#08#, 16#A3#, 16#96#, 16#F8#, 16#F2#, 16#45#, 16#03#, 16#53#, 16#B3#, 16#33#, 16#3B#, 16#94#, 16#40#, 16#69#, 16#F2#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Occurring : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#4B#, 16#52#, 16#CA#, 16#26#, 16#E0#, 16#43#, 16#0E#, 16#B9#, 16#12#, 16#89#, 16#CC#, 16#15#, 16#26#, 16#A4#, 16#C4#, 16#3A#, 16#53#, 16#84#, 16#C9#, 16#D1#, 16#11#, 16#10#, 16#53#, 16#E1#, 16#33#, 16#5C#, 16#D4#, 16#45#, 16#24#, 16#B8#, 16#4C#, 16#D5#, 16#33#, 16#31#, 16#6D#, 16#1E#, 16#0F#, 16#35#, 16#C4#, 16#44#, 16#E3#, 16#47#, 16#8F#, 16#CD#, 16#CC#, 16#EF#, 16#54#, 16#9A#, 16#E4#, 16#15#, 16#82#, 16#2C#, 16#D4#, 16#A6#, 16#79#, 16#05#, 16#58#, 16#6D#, 16#50#, 16#CD#, 16#3E#, 16#41#, 16#35#, 16#3B#, 16#CB#, 16#23#, 16#4B#, 16#90#, 16#4D#, 16#51#, 16#52#, 16#C4#, 16#9B#, 16#D4#, 16#13#, 16#42#, 16#DC#, 16#B0#, 16#BD#, 16#71#, 16#0C#, 16#8A#, 16#BB#, 16#0A#, 16#76#, 16#CC#, 16#40#, 16#87#, 16#D5#, 16#34#, 16#43#, 16#B3#, 16#10#, 16#22#, 16#33#, 16#10#, 16#EE#, 16#ED#, 16#A4#, 16#04#, 16#8D#, 16#43#, 16#CB#, 16#39#, 16#18#, 16#F8#, 16#23#, 16#78#, 16#D8#, 16#AC#, 16#D5#, 16#14#, 16#08#, 16#E6#, 16#C6#, 16#3D#, 16#55#, 16#44#, 16#1D#, 16#4F#, 16#33#, 16#71#, 16#1E#, 16#26#, 16#D9#, 16#4C#, 16#AB#, 16#2B#, 16#36#, 16#FC#, 16#05#, 16#D3#);
   Occurs : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#3A#, 16#DA#, 16#C1#, 16#27#, 16#28#, 16#4A#, 16#8C#, 16#BA#, 16#F0#, 16#CE#, 16#3B#, 16#17#, 16#69#, 16#D2#, 16#B4#, 16#3D#, 16#9A#, 16#D1#, 16#5E#, 16#12#, 16#CD#, 16#0F#, 16#25#, 16#C0#, 16#F4#, 16#61#, 16#5B#, 16#AA#, 16#B5#, 16#34#, 16#4C#, 16#64#, 16#D7#, 16#2E#, 16#A8#, 16#CD#, 16#43#, 16#2A#, 16#26#, 16#CC#, 16#4A#, 16#5B#, 16#10#, 16#CA#, 16#67#, 16#B1#, 16#52#, 16#D6#, 16#C4#, 16#12#, 16#91#, 16#EC#, 16#54#, 16#33#, 16#71#, 16#04#, 16#9E#, 16#79#, 16#4C#, 16#C8#, 16#CC#, 16#41#, 16#25#, 16#A4#, 16#5B#, 16#2A#, 16#36#, 16#D0#, 16#40#, 16#A9#, 16#31#, 16#6E#, 16#8C#, 16#D1#, 16#8E#, 16#34#, 16#D3#, 16#3B#, 16#B6#, 16#A8#, 16#06#, 16#92#, 16#2E#, 16#80#, 16#37#, 16#08#, 16#9F#, 16#01#, 16#74#, 16#C3#);
   Ocean : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#F1#, 16#8C#, 16#4B#, 16#EA#, 16#29#, 16#71#, 16#03#, 16#E3#, 16#15#, 16#1A#, 16#8A#, 16#6C#, 16#41#, 16#04#, 16#BD#, 16#3D#, 16#B1#, 16#33#, 16#05#, 16#C8#, 16#86#, 16#CD#, 16#95#, 16#1C#, 16#C0#, 16#1C#, 16#7B#, 16#25#, 16#80#, 16#F4#, 16#E9#, 16#EC#, 16#07#, 16#6B#, 16#51#, 16#60#, 16#39#, 16#49#, 16#8C#, 16#0F#, 16#62#, 16#95#, 16#B4#, 16#C1#, 16#53#, 16#84#, 16#CD#, 16#31#, 16#2F#, 16#4A#, 16#14#, 16#E3#, 16#F4#, 16#44#, 16#DB#, 16#E2#, 16#05#, 16#34#, 16#FC#, 16#CB#, 16#34#, 16#B6#, 16#46#, 16#59#, 16#3E#, 16#75#, 16#DE#, 16#35#, 16#A3#, 16#56#, 16#0F#, 16#95#, 16#7B#, 16#AB#, 16#04#, 16#C5#, 16#74#, 16#00#, 16#56#, 16#EC#, 16#52#, 16#31#, 16#59#, 16#00#, 16#15#, 16#99#, 16#3B#, 16#10#, 16#55#, 16#16#, 16#44#, 16#4C#, 16#57#, 16#44#, 16#79#, 16#04#, 16#C8#, 16#EC#, 16#8D#, 16#71#, 16#1D#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Oclc : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#51#, 16#8B#, 16#CC#, 16#6A#, 16#A6#, 16#F8#, 16#FC#, 16#60#, 16#F0#, 16#F7#, 16#45#, 16#2D#, 16#40#, 16#E8#, 16#4C#, 16#53#, 16#53#, 16#6A#, 16#06#, 16#0E#, 16#70#, 16#F0#, 16#CE#, 16#93#, 16#93#, 16#52#, 16#A3#, 16#23#, 16#D1#, 16#D9#, 16#30#, 16#E4#, 16#6B#, 16#46#, 16#9B#, 16#11#, 16#1E#, 16#3B#, 16#27#, 16#E3#, 16#9D#, 16#C5#, 16#67#, 16#4F#, 16#45#, 16#F9#, 16#09#, 16#6D#, 16#51#, 16#D3#, 16#F0#, 16#8D#, 16#C2#, 16#C2#, 16#C4#, 16#A4#, 16#51#, 16#E7#, 16#26#, 16#B8#, 16#89#, 16#C5#, 16#14#, 16#44#, 16#6C#, 16#4D#, 16#4C#, 16#89#, 16#00#, 16#75#, 16#B2#, 16#BE#, 16#02#, 16#E9#, 16#86#);
   Oct : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#76#, 16#53#, 16#C4#, 16#B6#, 16#F8#, 16#4C#, 16#DD#, 16#54#, 16#EC#, 16#CD#, 16#BD#, 16#13#, 16#25#, 16#CD#, 16#23#, 16#22#, 16#6E#, 16#04#, 16#AC#, 16#EF#, 16#4F#, 16#4E#, 16#DC#, 16#D0#, 16#30#, 16#6C#, 16#CC#, 16#4B#, 16#B8#, 16#B9#, 16#A4#, 16#9B#, 16#11#, 16#11#, 16#8D#, 16#BE#, 16#13#, 16#18#, 16#43#, 16#CD#, 16#53#, 16#93#, 16#84#, 16#C5#, 16#B4#, 16#D7#, 16#53#, 16#1C#, 16#E3#, 16#B0#, 16#7C#, 16#3C#, 16#D5#, 16#36#, 16#B8#, 16#FC#, 16#23#, 16#2D#, 16#12#, 16#EE#, 16#29#, 16#42#, 16#68#, 16#4B#, 16#BB#, 16#BB#, 16#8D#, 16#91#, 16#91#, 16#77#, 16#33#, 16#6C#, 16#CB#, 16#D3#, 16#B1#, 16#74#, 16#DB#, 16#CB#, 16#B4#, 16#F8#, 16#EC#, 16#9D#, 16#53#, 16#15#, 16#6D#, 16#2E#, 16#3B#, 16#38#, 16#43#, 16#D6#, 16#DA#, 16#6F#, 16#8E#, 16#CE#, 16#4C#, 16#F9#, 16#92#, 16#DA#, 16#C3#, 16#D2#, 16#91#, 16#DE#, 16#33#, 16#A2#, 16#A4#, 16#3C#, 16#E2#, 16#36#, 16#94#, 16#A5#, 16#48#, 16#13#, 16#27#, 16#05#, 16#2E#, 16#43#, 16#72#, 16#04#, 16#4D#, 16#E1#, 16#29#, 16#90#, 16#E4#, 16#71#, 16#15#, 16#88#, 16#39#, 16#4C#, 16#39#, 16#0C#, 16#45#, 16#E5#, 16#06#, 16#AA#, 16#CD#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   October : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#86#, 16#53#, 16#C4#, 16#36#, 16#F8#, 16#44#, 16#DF#, 16#54#, 16#CE#, 16#CD#, 16#AD#, 16#11#, 16#26#, 16#4C#, 16#9B#, 16#A3#, 16#4E#, 16#04#, 16#30#, 16#EF#, 16#4F#, 16#4E#, 16#DC#, 16#D0#, 16#30#, 16#6C#, 16#CC#, 16#4B#, 16#B8#, 16#B8#, 16#2C#, 16#9D#, 16#11#, 16#13#, 16#69#, 16#2E#, 16#13#, 16#27#, 16#4B#, 16#CD#, 16#5B#, 16#73#, 16#84#, 16#C5#, 16#B4#, 16#F7#, 16#53#, 16#1C#, 16#E3#, 16#B1#, 16#7C#, 16#B5#, 16#55#, 16#36#, 16#B8#, 16#53#, 16#E3#, 16#2D#, 16#12#, 16#F1#, 16#A9#, 16#16#, 16#28#, 16#CB#, 16#BB#, 16#BB#, 16#69#, 16#05#, 16#03#, 16#3D#, 16#71#, 16#0A#, 16#CC#, 16#B1#, 16#51#, 16#74#, 16#44#, 16#53#, 16#B4#, 16#F8#, 16#E4#, 16#5F#, 16#53#, 16#15#, 16#69#, 16#3E#, 16#39#, 16#28#, 16#C3#, 16#5E#, 16#52#, 16#8F#, 16#8E#, 16#CE#, 16#4C#, 16#D9#, 16#92#, 16#DA#, 16#D3#, 16#B3#, 16#9A#, 16#4E#, 16#CB#, 16#B4#, 16#68#, 16#4C#, 16#E4#, 16#38#, 16#94#, 16#85#, 16#49#, 16#0F#, 16#37#, 16#85#, 16#25#, 16#BA#, 16#52#, 16#04#, 16#C9#, 16#C1#, 16#2B#, 16#93#, 16#24#, 16#81#, 16#34#, 16#80#, 16#41#, 16#5C#, 16#39#, 16#18#, 16#45#, 16#A8#, 16#48#, 16#AA#, 16#ED#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.OC;
