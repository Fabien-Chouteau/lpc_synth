package LPC_Synth.Vocab_Festival.GO
with Preelaborate
is
   pragma Style_Checks (Off);
   Go : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#94#, 16#61#, 16#C4#, 16#5C#, 16#36#, 16#F8#, 16#EC#, 16#5B#, 16#13#, 16#17#, 16#29#, 16#BE#, 16#3D#, 16#27#, 16#44#, 16#45#, 16#C1#, 16#4F#, 16#90#, 16#4A#, 16#13#, 16#11#, 16#72#, 16#92#, 16#E4#, 16#12#, 16#84#, 16#D3#, 16#5C#, 16#34#, 16#B9#, 16#0C#, 16#A1#, 16#14#, 16#F5#, 16#11#, 16#AE#, 16#43#, 16#19#, 16#3C#, 16#C3#, 16#CB#, 16#6B#, 16#10#, 16#BE#, 16#11#, 16#0E#, 16#CE#, 16#DA#, 16#A4#, 16#46#, 16#94#, 16#2C#, 16#3B#, 16#C8#, 16#99#, 16#10#, 16#2A#, 16#CC#, 16#F9#, 16#2D#, 16#C4#, 16#42#, 16#69#, 16#9A#, 16#BD#, 16#44#, 16#90#, 16#84#, 16#D1#, 16#8C#, 16#CB#, 16#08#, 16#D2#, 16#F0#, 16#17#, 16#4C#);
   Goal : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#71#, 16#74#, 16#44#, 16#4B#, 16#24#, 16#F8#, 16#4C#, 16#9B#, 16#51#, 16#2F#, 16#0D#, 16#2E#, 16#3D#, 16#28#, 16#43#, 16#D4#, 16#4B#, 16#6B#, 16#8F#, 16#CA#, 16#10#, 16#F1#, 16#52#, 16#DB#, 16#E3#, 16#F2#, 16#74#, 16#44#, 16#52#, 16#C6#, 16#B8#, 16#FC#, 16#E1#, 16#30#, 16#CE#, 16#B2#, 16#3E#, 16#3F#, 16#28#, 16#CB#, 16#43#, 16#3C#, 16#AF#, 16#4F#, 16#C6#, 16#34#, 16#CF#, 16#0B#, 16#5B#, 16#A3#, 16#EF#, 16#96#, 16#99#, 16#62#, 16#C4#, 16#E0#, 16#43#, 16#DD#, 16#A4#, 16#3A#, 16#4A#, 16#C8#, 16#10#, 16#82#, 16#F4#, 16#17#, 16#24#, 16#95#, 16#84#, 16#2C#, 16#F8#, 16#69#, 16#C9#, 16#66#, 16#50#, 16#F3#, 16#65#, 16#29#, 16#AA#, 16#B7#, 16#04#, 16#E6#, 16#58#, 16#D3#, 16#12#, 16#CD#, 16#2F#, 16#01#, 16#74#, 16#C3#);
   Goals : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#71#, 16#74#, 16#5A#, 16#E2#, 16#15#, 16#38#, 16#EC#, 16#61#, 16#54#, 16#D5#, 16#04#, 16#AE#, 16#3D#, 16#19#, 16#54#, 16#B5#, 16#C3#, 16#47#, 16#8F#, 16#42#, 16#73#, 16#0F#, 16#13#, 16#1A#, 16#D3#, 16#D1#, 16#B4#, 16#AC#, 16#45#, 16#44#, 16#70#, 16#F4#, 16#73#, 16#06#, 16#F9#, 16#09#, 16#AB#, 16#3F#, 16#1B#, 16#D1#, 16#27#, 16#AA#, 16#92#, 16#8F#, 16#C2#, 16#98#, 16#67#, 16#EA#, 16#A4#, 16#93#, 16#EF#, 16#8E#, 16#A1#, 16#FB#, 16#29#, 16#21#, 16#02#, 16#D9#, 16#AA#, 16#3C#, 16#85#, 16#C8#, 16#14#, 16#07#, 16#EC#, 16#35#, 16#BD#, 16#72#, 16#04#, 16#44#, 16#2D#, 16#4F#, 16#75#, 16#25#, 16#50#, 16#1A#, 16#74#, 16#D7#, 16#80#, 16#BA#, 16#61#);
   Goat : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#92#, 16#62#, 16#DC#, 16#53#, 16#24#, 16#F8#, 16#EC#, 16#23#, 16#15#, 16#54#, 16#E5#, 16#3E#, 16#3F#, 16#17#, 16#C4#, 16#55#, 16#52#, 16#33#, 16#8F#, 16#C2#, 16#0E#, 16#F3#, 16#19#, 16#1A#, 16#D4#, 16#0F#, 16#84#, 16#3C#, 16#CD#, 16#3A#, 16#AD#, 16#65#, 16#0E#, 16#92#, 16#F7#, 16#30#, 16#14#, 16#02#, 16#D2#, 16#C7#, 16#5E#, 16#33#, 16#4C#, 16#40#, 16#DD#, 16#0A#, 16#CE#, 16#F0#, 16#A3#, 16#F0#, 16#17#, 16#4C#);
   God : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#B2#, 16#6B#, 16#CC#, 16#EB#, 16#A5#, 16#38#, 16#F4#, 16#5F#, 16#77#, 16#14#, 16#CD#, 16#CE#, 16#41#, 16#37#, 16#55#, 16#BC#, 16#C4#, 16#6F#, 16#90#, 16#51#, 16#F9#, 16#2B#, 16#57#, 16#13#, 16#E4#, 16#14#, 16#86#, 16#42#, 16#DE#, 16#43#, 16#39#, 16#05#, 16#21#, 16#8E#, 16#D7#, 16#8D#, 16#4E#, 16#3B#, 16#37#, 16#DD#, 16#34#, 16#BB#, 16#4F#, 16#8E#, 16#4D#, 16#D3#, 16#0F#, 16#88#, 16#5C#, 16#C0#, 16#EE#, 16#74#, 16#3B#, 16#3A#, 16#B8#, 16#F4#, 16#53#, 16#9D#, 16#2E#, 16#AA#, 16#ED#, 16#BA#, 16#12#, 16#C2#, 16#55#, 16#34#, 16#B3#, 16#92#, 16#44#, 16#9D#, 16#11#, 16#13#, 16#88#, 16#EC#, 16#56#, 16#B5#, 16#3A#, 16#31#, 16#D3#, 16#B7#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Gods : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#92#, 16#63#, 16#CC#, 16#EB#, 16#A3#, 16#34#, 16#EC#, 16#65#, 16#54#, 16#F8#, 16#AA#, 16#4D#, 16#3D#, 16#2A#, 16#4B#, 16#B6#, 16#42#, 16#73#, 16#4E#, 16#4E#, 16#B4#, 16#EB#, 16#B2#, 16#9C#, 16#D3#, 16#D3#, 16#AD#, 16#3A#, 16#F4#, 16#A7#, 16#34#, 16#E4#, 16#EB#, 16#4E#, 16#DC#, 16#CD#, 16#CD#, 16#3B#, 16#2A#, 16#53#, 16#BE#, 16#1A#, 16#8F#, 16#4E#, 16#4D#, 16#B3#, 16#0B#, 16#82#, 16#A3#, 16#B1#, 16#2B#, 16#5C#, 16#BB#, 16#52#, 16#28#, 16#EC#, 16#51#, 16#DD#, 16#2F#, 16#0E#, 16#E9#, 16#A5#, 16#15#, 16#02#, 16#B3#, 16#C4#, 16#34#, 16#70#, 16#80#, 16#69#, 16#70#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Goes : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#91#, 16#53#, 16#DB#, 16#C3#, 16#A4#, 16#B8#, 16#EC#, 16#1D#, 16#33#, 16#33#, 16#09#, 16#3E#, 16#3B#, 16#17#, 16#C5#, 16#3D#, 16#BA#, 16#33#, 16#8F#, 16#46#, 16#0D#, 16#11#, 16#B2#, 16#93#, 16#D3#, 16#D0#, 16#8B#, 16#C5#, 16#65#, 16#A6#, 16#EC#, 16#FB#, 16#68#, 16#B7#, 16#78#, 16#8A#, 16#3A#, 16#40#, 16#A9#, 16#45#, 16#CD#, 16#8A#, 16#6F#, 16#04#, 16#A1#, 16#93#, 16#10#, 16#EC#, 16#9B#, 16#B1#, 16#29#, 16#65#, 16#43#, 16#4B#, 16#36#, 16#9C#, 16#06#, 16#5D#, 16#32#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Going : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#53#, 16#5B#, 16#44#, 16#4B#, 16#C7#, 16#38#, 16#E4#, 16#5D#, 16#11#, 16#33#, 16#69#, 16#2E#, 16#13#, 16#26#, 16#4B#, 16#E3#, 16#BA#, 16#4F#, 16#83#, 16#C9#, 16#EE#, 16#D5#, 16#30#, 16#99#, 16#E3#, 16#F2#, 16#7B#, 16#B3#, 16#CC#, 16#A6#, 16#B8#, 16#FC#, 16#5E#, 16#EF#, 16#12#, 16#C5#, 16#AE#, 16#41#, 16#26#, 16#BC#, 16#D3#, 16#1A#, 16#6F#, 16#90#, 16#4D#, 16#51#, 16#75#, 16#02#, 16#A3#, 16#E4#, 16#35#, 16#42#, 16#DD#, 16#48#, 16#2B#, 16#71#, 16#0D#, 16#4A#, 16#79#, 16#2C#, 16#56#, 16#DC#, 16#40#, 16#A6#, 16#CC#, 16#AC#, 16#D2#, 16#B3#, 16#10#, 16#A9#, 16#D2#, 16#F0#, 16#EE#, 16#F4#, 16#A4#, 16#05#, 16#7D#, 16#43#, 16#BB#, 16#2A#, 16#DD#, 16#00#, 16#1F#, 16#98#, 16#B8#, 16#D1#, 16#45#, 16#14#, 16#07#, 16#EE#, 16#BE#, 16#3D#, 16#75#, 16#04#, 16#9D#, 16#4F#, 16#35#, 16#91#, 16#1E#, 16#20#, 16#36#, 16#52#, 16#A9#, 16#B3#, 16#47#, 16#3C#, 16#05#, 16#D3#);
   Gold : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#71#, 16#7C#, 16#44#, 16#CB#, 16#A4#, 16#F8#, 16#4C#, 16#61#, 16#55#, 16#2F#, 16#09#, 16#2E#, 16#3D#, 16#18#, 16#CC#, 16#54#, 16#4B#, 16#4F#, 16#8F#, 16#46#, 16#51#, 16#15#, 16#31#, 16#1A#, 16#E3#, 16#B2#, 16#84#, 16#44#, 16#BB#, 16#B8#, 16#78#, 16#EC#, 16#A1#, 16#2D#, 16#2E#, 16#D2#, 16#2E#, 16#3B#, 16#18#, 16#CA#, 16#DA#, 16#B4#, 16#8B#, 16#8E#, 16#C6#, 16#12#, 16#B8#, 16#AD#, 16#63#, 16#E3#, 16#B0#, 16#7D#, 16#2D#, 16#CB#, 16#58#, 16#B4#, 16#EB#, 16#97#, 16#8C#, 16#F0#, 16#91#, 16#37#, 16#10#, 16#09#, 16#D3#, 16#C3#, 16#BB#, 16#8D#, 16#D0#, 16#C8#, 16#0F#, 16#31#, 16#51#, 16#5A#, 16#50#, 16#1C#, 16#74#, 16#4F#, 16#80#, 16#BA#, 16#61#);
   Golden : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D2#, 16#5C#, 16#C4#, 16#4C#, 16#33#, 16#38#, 16#F4#, 16#9D#, 16#2D#, 16#52#, 16#ED#, 16#3E#, 16#3F#, 16#37#, 16#43#, 16#C4#, 16#CC#, 16#6F#, 16#90#, 16#4D#, 16#D0#, 16#EE#, 16#F7#, 16#5B#, 16#E3#, 16#F3#, 16#74#, 16#3B#, 16#C5#, 16#38#, 16#B8#, 16#FC#, 16#DC#, 16#EE#, 16#CF#, 16#51#, 16#BE#, 16#41#, 16#27#, 16#3C#, 16#3B#, 16#CD#, 16#73#, 16#90#, 16#C5#, 16#D0#, 16#EE#, 16#F3#, 16#62#, 16#D4#, 16#6F#, 16#6D#, 16#B5#, 16#44#, 16#44#, 16#99#, 16#29#, 16#6B#, 16#69#, 16#12#, 16#8D#, 16#37#, 16#47#, 16#82#, 16#13#, 16#34#, 16#C4#, 16#97#, 16#0F#, 16#4C#, 16#CF#, 16#4F#, 16#88#, 16#9B#, 16#D3#, 16#D3#, 16#44#, 16#4B#, 16#E0#, 16#A7#, 16#34#, 16#FC#, 16#93#, 16#54#, 16#F4#, 16#2A#, 16#4C#, 16#40#, 16#E5#, 16#D4#, 16#BD#, 16#1C#, 16#92#, 16#10#, 16#1A#, 16#17#, 16#4F#, 16#68#, 16#DD#, 16#74#, 16#06#, 16#76#, 16#5B#, 16#5A#, 16#33#, 16#59#, 16#00#, 16#D3#, 16#77#, 16#18#, 16#EC#, 16#55#, 16#40#, 16#34#, 16#4D#, 16#4E#, 16#CC#, 16#35#, 16#05#, 16#A4#, 16#EC#, 16#F3#, 16#B5#, 16#56#, 16#31#, 16#75#, 16#4A#, 16#9A#, 16#CD#, 16#48#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Golf : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#D2#, 16#63#, 16#BC#, 16#DB#, 16#25#, 16#38#, 16#FC#, 16#9B#, 16#34#, 16#B2#, 16#C9#, 16#3E#, 16#41#, 16#37#, 16#D5#, 16#34#, 16#C3#, 16#4B#, 16#90#, 16#CA#, 16#15#, 16#6D#, 16#11#, 16#1A#, 16#E3#, 16#F2#, 16#9D#, 16#4A#, 16#BD#, 16#C8#, 16#B8#, 16#F4#, 16#E9#, 16#50#, 16#CD#, 16#12#, 16#3E#, 16#11#, 16#39#, 16#D3#, 16#34#, 16#44#, 16#87#, 16#84#, 16#C6#, 16#34#, 16#F2#, 16#F1#, 16#1A#, 16#D1#, 16#2F#, 16#74#, 16#B3#, 16#B2#, 16#36#, 16#F0#, 16#4B#, 16#1B#, 16#2F#, 16#06#, 16#CD#, 16#B9#, 16#15#, 16#64#, 16#32#, 16#1B#, 16#B4#, 16#70#, 16#40#, 16#66#, 16#37#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Gone : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#73#, 16#6A#, 16#C5#, 16#64#, 16#42#, 16#B8#, 16#EC#, 16#61#, 16#15#, 16#70#, 16#E9#, 16#BE#, 16#3F#, 16#36#, 16#C5#, 16#63#, 16#33#, 16#4F#, 16#90#, 16#4D#, 16#B2#, 16#F4#, 16#EA#, 16#D3#, 16#E4#, 16#13#, 16#6B#, 16#AB#, 16#49#, 16#A6#, 16#F9#, 16#04#, 16#DE#, 16#EA#, 16#EE#, 16#6D#, 16#BE#, 16#67#, 16#37#, 16#C2#, 16#C2#, 16#A3#, 16#4F#, 16#90#, 16#4E#, 16#11#, 16#10#, 16#8C#, 16#9B#, 16#E4#, 16#33#, 16#84#, 16#C4#, 16#53#, 16#A2#, 16#B9#, 16#0C#, 16#63#, 16#11#, 16#52#, 16#49#, 16#3A#, 16#40#, 16#78#, 16#CC#, 16#44#, 16#B3#, 16#8E#, 16#50#, 16#0E#, 16#79#, 16#2F#, 16#4C#, 16#DA#, 16#74#, 16#02#, 16#5E#, 16#E3#, 16#D2#, 16#33#, 16#58#, 16#F9#, 16#4D#, 16#57#, 16#3B#, 16#10#, 16#D6#, 16#14#, 16#E1#, 16#BB#, 16#C7#, 16#55#, 16#75#, 16#03#, 16#D5#, 16#0E#, 16#49#, 16#6F#, 16#1C#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Gonna : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#53#, 16#53#, 16#C4#, 16#4C#, 16#A4#, 16#F8#, 16#DC#, 16#DB#, 16#13#, 16#0E#, 16#E9#, 16#AE#, 16#3B#, 16#47#, 16#54#, 16#C3#, 16#D4#, 16#67#, 16#8F#, 16#51#, 16#F7#, 16#0F#, 16#13#, 16#5B#, 16#E1#, 16#34#, 16#65#, 16#3C#, 16#CB#, 16#34#, 16#F8#, 16#FC#, 16#5D#, 16#0A#, 16#CC#, 16#CD#, 16#AD#, 16#3E#, 16#C7#, 16#4B#, 16#BA#, 16#43#, 16#6F#, 16#4F#, 16#BD#, 16#72#, 16#EE#, 16#CC#, 16#DB#, 16#E3#, 16#F2#, 16#44#, 16#3A#, 16#C3#, 16#C8#, 16#F8#, 16#FC#, 16#9B#, 16#2C#, 16#F2#, 16#8E#, 16#2E#, 16#41#, 16#37#, 16#54#, 16#3D#, 16#1A#, 16#8A#, 16#D0#, 16#59#, 16#6E#, 16#A3#, 16#A8#, 16#5C#, 16#A4#, 16#16#, 16#7C#, 16#18#, 16#62#, 16#27#, 16#21#, 16#0D#, 16#A3#, 16#26#, 16#14#, 16#8A#, 16#46#, 16#17#, 16#68#, 16#4A#, 16#15#, 16#9A#, 16#6C#, 16#40#, 16#E2#, 16#17#, 16#2B#, 16#10#, 16#DB#, 16#F0#, 16#17#, 16#4C#);
   Good : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#30#, 16#6C#, 16#B3#, 16#45#, 16#46#, 16#F8#, 16#DC#, 16#9D#, 16#0B#, 16#14#, 16#E9#, 16#AE#, 16#37#, 16#27#, 16#C3#, 16#DD#, 16#3A#, 16#6B#, 16#8E#, 16#45#, 16#F3#, 16#37#, 16#12#, 16#A3#, 16#E3#, 16#91#, 16#73#, 16#C4#, 16#E6#, 16#27#, 16#38#, 16#EC#, 16#1D#, 16#33#, 16#15#, 16#4D#, 16#BE#, 16#3A#, 16#F7#, 16#54#, 16#44#, 16#33#, 16#6B#, 16#44#, 16#25#, 16#D2#, 16#F0#, 16#CC#, 16#9B#, 16#B1#, 16#50#, 16#14#, 16#5B#, 16#43#, 16#37#, 16#28#, 16#52#, 16#C6#, 16#F6#, 16#FA#, 16#F2#, 16#67#, 16#15#, 16#31#, 16#A4#, 16#2E#, 16#3C#, 16#54#, 16#93#, 16#E5#, 16#B4#, 16#E9#, 16#0E#, 16#9B#, 16#F0#, 16#17#, 16#4C#);
   Goods : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#EF#, 16#7C#, 16#DB#, 16#CC#, 16#36#, 16#F9#, 16#04#, 16#21#, 16#0F#, 16#2F#, 16#2D#, 16#2E#, 16#43#, 16#18#, 16#5B#, 16#CB#, 16#DA#, 16#6B#, 16#90#, 16#42#, 16#17#, 16#31#, 16#34#, 16#5B#, 16#D3#, 16#F0#, 16#8B#, 16#D5#, 16#63#, 16#19#, 16#34#, 16#F3#, 16#DF#, 16#37#, 16#5A#, 16#E9#, 16#BC#, 16#12#, 16#E6#, 16#CD#, 16#4C#, 16#91#, 16#6E#, 16#84#, 16#8E#, 16#12#, 16#F0#, 16#EE#, 16#DB#, 16#51#, 16#40#, 16#6E#, 16#5D#, 16#53#, 16#B6#, 16#D4#, 16#2D#, 16#D5#, 16#08#, 16#AC#, 16#EA#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Google : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#64#, 16#C2#, 16#C4#, 16#5A#, 16#F8#, 16#E4#, 16#1F#, 16#0E#, 16#D0#, 16#F2#, 16#BE#, 16#3B#, 16#18#, 16#33#, 16#BB#, 16#3B#, 16#CF#, 16#8F#, 16#41#, 16#D0#, 16#90#, 16#CC#, 16#E4#, 16#D4#, 16#0A#, 16#84#, 16#2B#, 16#BB#, 16#38#, 16#D4#, 16#60#, 16#2F#, 16#74#, 16#B0#, 16#EA#, 16#4B#, 16#15#, 16#79#, 16#53#, 16#AB#, 16#1A#, 16#6F#, 16#0E#, 16#45#, 16#91#, 16#2F#, 16#28#, 16#9B#, 16#E3#, 16#B1#, 16#6C#, 16#3B#, 16#D2#, 16#26#, 16#B8#, 16#EC#, 16#DD#, 16#0D#, 16#12#, 16#CD#, 16#AE#, 16#39#, 16#28#, 16#3B#, 16#3C#, 16#42#, 16#6F#, 16#84#, 16#46#, 16#0E#, 16#EF#, 16#2C#, 16#9A#, 16#D1#, 16#0F#, 16#85#, 16#33#, 16#AA#, 16#37#, 16#24#, 16#3B#, 16#1F#, 16#A4#, 16#58#, 16#4E#, 16#49#, 16#12#, 16#93#, 16#EA#, 16#1E#, 16#A4#, 16#95#, 16#C5#, 16#BD#, 16#92#, 16#29#, 16#49#, 16#5E#, 16#54#, 16#55#, 16#4D#, 16#BA#, 16#A3#, 16#24#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Gordon : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D1#, 16#74#, 16#44#, 16#CD#, 16#48#, 16#F8#, 16#FC#, 16#9B#, 16#0F#, 16#0F#, 16#36#, 16#4E#, 16#41#, 16#36#, 16#CB#, 16#BC#, 16#C5#, 16#8F#, 16#90#, 16#4D#, 16#B2#, 16#D3#, 16#33#, 16#23#, 16#E4#, 16#13#, 16#5C#, 16#B4#, 16#44#, 16#C9#, 16#38#, 16#64#, 16#98#, 16#EF#, 16#31#, 16#51#, 16#CA#, 16#48#, 16#C7#, 16#35#, 16#5B#, 16#22#, 16#69#, 16#D1#, 16#C4#, 16#0B#, 16#75#, 16#4E#, 16#DB#, 16#A0#, 16#1A#, 16#41#, 16#46#, 16#1E#, 16#99#, 16#DE#, 16#5E#, 16#C9#, 16#39#, 16#A7#, 16#A6#, 16#89#, 16#A7#, 16#B1#, 16#52#, 16#69#, 16#F8#, 16#A6#, 16#A9#, 16#E4#, 16#55#, 16#B4#, 16#81#, 16#2D#, 16#B9#, 16#8B#, 16#39#, 16#6B#, 16#9F#, 16#33#, 16#B3#, 16#1A#, 16#91#, 16#9A#, 16#C8#, 16#08#, 16#BC#, 16#C7#, 16#93#, 16#62#, 16#AA#, 16#01#, 16#22#, 16#F2#, 16#71#, 16#E0#, 16#A8#, 16#80#, 16#48#, 16#AA#, 16#AD#, 16#AA#, 16#6A#, 16#0B#, 16#71#, 16#D9#, 16#5F#, 16#66#, 16#2A#, 16#4C#, 16#B0#, 16#C7#, 16#45#, 16#48#, 16#72#, 16#78#, 16#0B#, 16#A6#);
   Gore : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#D0#, 16#7C#, 16#B3#, 16#C4#, 16#B4#, 16#F8#, 16#FC#, 16#1E#, 16#EB#, 16#2F#, 16#4D#, 16#9E#, 16#3F#, 16#27#, 16#43#, 16#3C#, 16#4A#, 16#6F#, 16#90#, 16#4E#, 16#70#, 16#D0#, 16#AD#, 16#23#, 16#E4#, 16#13#, 16#84#, 16#C4#, 16#B4#, 16#48#, 16#B9#, 16#04#, 16#DF#, 16#17#, 16#31#, 16#32#, 16#9E#, 16#41#, 16#27#, 16#CC#, 16#C5#, 16#53#, 16#8B#, 16#90#, 16#52#, 16#4E#, 16#B5#, 16#72#, 16#92#, 16#A3#, 16#F3#, 16#A0#, 16#E3#, 16#43#, 16#95#, 16#20#, 16#3D#, 16#22#, 16#12#, 16#76#, 16#E9#, 16#48#, 16#11#, 16#48#, 16#04#, 16#15#, 16#43#, 16#95#, 16#83#, 16#DA#, 16#A4#, 16#C4#, 16#D0#, 16#D4#, 16#10#, 16#37#, 16#84#, 16#32#, 16#33#, 16#35#, 16#3C#, 16#05#, 16#D3#);
   Gorgeous : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#B6#, 16#6B#, 16#2B#, 16#5D#, 16#57#, 16#70#, 16#F3#, 16#DF#, 16#77#, 16#11#, 16#29#, 16#4C#, 16#3E#, 16#FA#, 16#CC#, 16#34#, 16#DB#, 16#73#, 16#90#, 16#4A#, 16#71#, 16#29#, 16#37#, 16#5A#, 16#E4#, 16#12#, 16#84#, 16#C3#, 16#CD#, 16#56#, 16#B9#, 16#04#, 16#5F#, 16#13#, 16#73#, 16#31#, 16#AC#, 16#43#, 16#27#, 16#25#, 16#5C#, 16#4C#, 16#12#, 16#02#, 16#C0#, 16#CB#, 16#13#, 16#AE#, 16#D2#, 16#A0#, 16#1D#, 16#82#, 16#26#, 16#00#, 16#E4#, 16#8D#, 16#70#, 16#FD#, 16#0E#, 16#D7#, 16#1B#, 16#09#, 16#4C#, 16#41#, 16#44#, 16#BC#, 16#B7#, 16#31#, 16#52#, 16#D0#, 16#4D#, 16#0F#, 16#4D#, 16#C4#, 16#5C#, 16#A1#, 16#8F#, 16#22#, 16#D2#, 16#E9#, 16#A9#, 16#64#, 16#61#, 16#91#, 16#52#, 16#D4#, 16#91#, 16#C6#, 16#21#, 16#76#, 16#5C#, 16#3C#, 16#33#, 16#8C#, 16#3C#, 16#05#, 16#D3#);
   Gospel : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#73#, 16#5B#, 16#55#, 16#5B#, 16#A3#, 16#38#, 16#E4#, 16#5F#, 16#56#, 16#F4#, 16#C9#, 16#4E#, 16#39#, 16#38#, 16#DC#, 16#35#, 16#D3#, 16#4F#, 16#8F#, 16#CE#, 16#39#, 16#0D#, 16#74#, 16#DA#, 16#E3#, 16#F1#, 16#8E#, 16#42#, 16#DA#, 16#A6#, 16#F1#, 16#0D#, 16#08#, 16#D8#, 16#32#, 16#69#, 16#D9#, 16#19#, 16#00#, 16#AD#, 16#2E#, 16#B3#, 16#96#, 16#80#, 16#C5#, 16#55#, 16#0B#, 16#09#, 16#24#, 16#D3#, 16#91#, 16#8C#, 16#42#, 16#C3#, 16#48#, 16#B8#, 16#EC#, 16#AB#, 16#2E#, 16#AD#, 16#32#, 16#2E#, 16#3D#, 16#29#, 16#D3#, 16#A3#, 16#B5#, 16#6F#, 16#4E#, 16#C6#, 16#38#, 16#C7#, 16#2D#, 16#5B#, 16#A3#, 16#D0#, 16#9E#, 16#90#, 16#F2#, 16#26#, 16#E0#, 16#3B#, 16#A1#, 16#82#, 16#5A#, 16#2E#, 16#39#, 16#14#, 16#64#, 16#6A#, 16#B5#, 16#AC#, 16#75#, 16#C5#, 16#19#, 16#38#, 16#6D#, 16#CF#, 16#66#, 16#51#, 16#70#, 16#6D#, 16#02#, 16#52#, 16#47#, 16#44#, 16#0D#, 16#93#, 16#30#, 16#EA#, 16#89#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Gossip : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#93#, 16#53#, 16#D4#, 16#D3#, 16#A3#, 16#38#, 16#EC#, 16#65#, 16#74#, 16#F4#, 16#C9#, 16#BE#, 16#3D#, 16#2B#, 16#4B#, 16#46#, 16#C2#, 16#73#, 16#8F#, 16#CA#, 16#D2#, 16#CF#, 16#CE#, 16#9C#, 16#D3#, 16#F1#, 16#B4#, 16#BB#, 16#51#, 16#34#, 16#F5#, 16#04#, 16#13#, 16#30#, 16#70#, 16#8A#, 16#4C#, 16#16#, 16#A6#, 16#4B#, 16#44#, 16#2A#, 16#6E#, 16#84#, 16#C8#, 16#F3#, 16#2F#, 16#6A#, 16#93#, 16#C3#, 16#B0#, 16#6D#, 16#54#, 16#69#, 16#26#, 16#F4#, 16#F4#, 16#D6#, 16#F0#, 16#FC#, 16#AD#, 16#CC#, 16#13#, 16#26#, 16#B3#, 16#BF#, 16#22#, 16#4E#, 16#80#, 16#8E#, 16#51#, 16#15#, 16#32#, 16#A4#, 16#60#, 16#21#, 16#E6#, 16#54#, 16#C4#, 16#B6#, 16#98#, 16#06#, 16#99#, 16#48#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Got : aliased constant LPC_Synth.LPC_Data := (16#63#, 16#F6#, 16#F6#, 16#64#, 16#B1#, 16#20#, 16#AC#, 16#E5#, 16#AC#, 16#88#, 16#B9#, 16#35#, 16#2E#, 16#13#, 16#17#, 16#C4#, 16#54#, 16#C2#, 16#6B#, 16#83#, 16#C9#, 16#D3#, 16#54#, 16#CE#, 16#A2#, 16#D3#, 16#F3#, 16#85#, 16#CA#, 16#5D#, 16#35#, 16#35#, 16#04#, 16#E7#, 16#8C#, 16#F7#, 16#4D#, 16#CE#, 16#41#, 16#49#, 16#EA#, 16#C5#, 16#D4#, 16#73#, 16#90#, 16#51#, 16#97#, 16#6F#, 16#13#, 16#5A#, 16#E4#, 16#13#, 16#7D#, 16#54#, 16#5B#, 16#B5#, 16#2C#, 16#0D#, 16#55#, 16#2A#, 16#B8#, 16#A5#, 16#C4#, 16#02#, 16#A4#, 16#DD#, 16#3D#, 16#9B#, 16#B4#, 16#80#, 16#69#, 16#4A#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Gothic : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#71#, 16#64#, 16#D4#, 16#D3#, 16#25#, 16#38#, 16#E4#, 16#61#, 16#76#, 16#D2#, 16#89#, 16#3E#, 16#3D#, 16#28#, 16#54#, 16#B5#, 16#CB#, 16#4B#, 16#8F#, 16#4D#, 16#D9#, 16#4B#, 16#55#, 16#1A#, 16#E3#, 16#F1#, 16#9D#, 16#44#, 16#3B#, 16#B6#, 16#F5#, 16#04#, 16#1B#, 16#4E#, 16#70#, 16#AD#, 16#AD#, 16#16#, 16#C7#, 16#C3#, 16#BA#, 16#33#, 16#6E#, 16#04#, 16#C4#, 16#F1#, 16#31#, 16#0E#, 16#A3#, 16#C3#, 16#B4#, 16#3B#, 16#5B#, 16#F2#, 16#A3#, 16#34#, 16#FD#, 16#52#, 16#B3#, 16#1C#, 16#CD#, 16#3C#, 16#12#, 16#F4#, 16#B5#, 16#B4#, 16#2A#, 16#6E#, 16#44#, 16#0E#, 16#15#, 16#10#, 16#EE#, 16#A4#, 16#90#, 16#38#, 16#BC#, 16#B9#, 16#AA#, 16#45#, 16#64#, 16#06#, 16#6F#, 16#72#, 16#20#, 16#33#, 16#9B#, 16#AF#, 16#01#, 16#74#, 16#C3#);
   Goto_K : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#B2#, 16#62#, 16#D5#, 16#5C#, 16#A4#, 16#F8#, 16#EC#, 16#5D#, 16#33#, 16#53#, 16#48#, 16#CE#, 16#3D#, 16#16#, 16#C4#, 16#C5#, 16#63#, 16#2B#, 16#4F#, 16#3E#, 16#2F#, 16#17#, 16#74#, 16#D3#, 16#B3#, 16#EF#, 16#74#, 16#CC#, 16#E3#, 16#92#, 16#E1#, 16#0A#, 16#0F#, 16#39#, 16#32#, 16#C8#, 16#39#, 16#01#, 16#DD#, 16#AC#, 16#D0#, 16#0E#, 16#48#, 16#5B#, 16#80#, 16#41#, 16#53#, 16#3C#, 16#02#, 16#2B#, 16#7A#, 16#E7#, 16#12#, 16#6A#, 16#5E#, 16#53#, 16#3A#, 16#F1#, 16#14#, 16#5C#, 16#B7#, 16#36#, 16#AD#, 16#BC#, 16#45#, 16#18#, 16#25#, 16#4E#, 16#2A#, 16#4E#, 16#D1#, 16#46#, 16#47#, 16#55#, 16#6A#, 16#9C#, 16#A4#, 16#4F#, 16#AA#, 16#3C#, 16#DA#, 16#A9#, 16#1D#, 16#0B#, 16#6A#, 16#6B#, 16#16#, 16#85#, 16#D6#, 16#42#, 16#29#, 16#AA#, 16#B6#, 16#CA#, 16#75#, 16#50#, 16#0E#, 16#68#, 16#CF#, 16#93#, 16#2D#, 16#31#, 16#71#, 16#64#, 16#B1#, 16#AA#, 16#B9#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Gotta : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#52#, 16#5B#, 16#CB#, 16#CC#, 16#24#, 16#F8#, 16#DC#, 16#9D#, 16#55#, 16#30#, 16#C5#, 16#AE#, 16#3B#, 16#46#, 16#DC#, 16#B4#, 16#D4#, 16#4B#, 16#8F#, 16#51#, 16#F9#, 16#0D#, 16#53#, 16#1A#, 16#E3#, 16#D3#, 16#6E#, 16#53#, 16#4C#, 16#C5#, 16#34#, 16#3C#, 16#E5#, 16#0D#, 16#3A#, 16#A9#, 16#B7#, 16#0D#, 16#04#, 16#4B#, 16#AE#, 16#29#, 16#72#, 16#00#, 16#7B#, 16#CE#, 16#F2#, 16#03#, 16#BF#, 16#77#, 16#A0#, 16#1D#, 16#E2#, 16#C5#, 16#88#, 16#A1#, 16#92#, 16#DE#, 16#D4#, 16#99#, 16#87#, 16#A6#, 16#97#, 16#A7#, 16#C5#, 16#2E#, 16#E1#, 16#F9#, 16#AD#, 16#E1#, 16#B0#, 16#8C#, 16#B6#, 16#7E#, 16#49#, 16#65#, 16#4D#, 16#25#, 16#25#, 16#20#, 16#92#, 16#94#, 16#CF#, 16#4D#, 16#D9#, 16#28#, 16#66#, 16#C4#, 16#12#, 16#D4#, 16#92#, 16#38#, 16#CA#, 16#3D#, 16#84#, 16#6C#, 16#DC#, 16#64#, 16#C3#, 16#0B#, 16#B7#, 16#38#, 16#92#, 16#DF#, 16#80#, 16#BA#, 16#61#);
   Gotten : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#72#, 16#5C#, 16#54#, 16#D4#, 16#24#, 16#F8#, 16#E4#, 16#9B#, 16#56#, 16#F2#, 16#E9#, 16#BE#, 16#3D#, 16#47#, 16#CC#, 16#AC#, 16#CB#, 16#4B#, 16#8F#, 16#52#, 16#56#, 16#CF#, 16#54#, 16#D3#, 16#E0#, 16#F3#, 16#85#, 16#43#, 16#54#, 16#26#, 16#F8#, 16#44#, 16#E1#, 16#0C#, 16#FA#, 16#A9#, 16#A8#, 16#0D#, 16#41#, 16#A5#, 16#16#, 16#42#, 16#72#, 16#40#, 16#77#, 16#CD#, 16#14#, 16#03#, 16#4B#, 16#16#, 16#C3#, 16#B1#, 16#3B#, 16#CB#, 16#51#, 16#A7#, 16#74#, 16#F4#, 16#8F#, 16#32#, 16#D4#, 16#2A#, 16#DC#, 16#3F#, 16#04#, 16#5D#, 16#35#, 16#8C#, 16#D6#, 16#CF#, 16#9E#, 16#15#, 16#0F#, 16#2D#, 16#22#, 16#B3#, 16#E6#, 16#8D#, 16#43#, 16#CB#, 16#48#, 16#ED#, 16#01#, 16#5F#, 16#2F#, 16#0E#, 16#CD#, 16#BB#, 16#40#, 16#37#, 16#4B#, 16#C3#, 16#BB#, 16#6E#, 16#05#, 16#81#, 16#F5#, 16#13#, 16#2D#, 16#25#, 16#51#, 16#6A#, 16#43#, 16#B4#, 16#E4#, 16#47#, 16#45#, 16#36#, 16#15#, 16#2A#, 16#8A#, 16#F5#, 16#4F#, 16#01#, 16#74#, 16#C3#);
   Gourmet : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F2#, 16#73#, 16#BC#, 16#C5#, 16#59#, 16#38#, 16#FC#, 16#DA#, 16#EF#, 16#37#, 16#31#, 16#CE#, 16#41#, 16#36#, 16#C4#, 16#5D#, 16#D3#, 16#8F#, 16#90#, 16#CD#, 16#90#, 16#D0#, 16#F0#, 16#DA#, 16#D4#, 16#2E#, 16#6C#, 16#B3#, 16#B3#, 16#38#, 16#F0#, 16#FA#, 16#DD#, 16#0F#, 16#0C#, 16#AE#, 16#3C#, 16#3B#, 16#06#, 16#B4#, 16#BB#, 16#13#, 16#8F#, 16#8E#, 16#49#, 16#93#, 16#56#, 16#E4#, 16#9A#, 16#E5#, 16#D2#, 16#74#, 16#DE#, 16#2A#, 16#A4#, 16#B9#, 16#7C#, 16#9D#, 16#57#, 16#8E#, 16#C8#, 16#9E#, 16#39#, 16#27#, 16#55#, 16#ED#, 16#4B#, 16#67#, 16#8E#, 16#C9#, 16#B7#, 16#59#, 16#75#, 16#22#, 16#E3#, 16#93#, 16#5C#, 16#56#, 16#C4#, 16#34#, 16#38#, 16#F5#, 16#14#, 16#F3#, 16#8E#, 16#ED#, 16#0E#, 16#3F#, 16#33#, 16#C5#, 16#4B#, 16#B2#, 16#2B#, 16#10#, 16#50#, 16#8B#, 16#94#, 16#C0#, 16#E4#, 16#94#, 16#15#, 16#18#, 16#D6#, 16#58#, 16#29#, 16#5D#, 16#05#, 16#48#, 16#11#, 16#9E#, 16#EC#, 16#C6#, 16#41#, 16#73#, 16#03#, 16#57#, 16#CC#, 16#75#, 16#40#, 16#65#, 16#82#, 16#62#, 16#03#, 16#B1#, 16#85#, 16#F0#, 16#17#, 16#4C#);
   Gov : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#94#, 16#7A#, 16#BC#, 16#F3#, 16#B2#, 16#F8#, 16#EC#, 16#61#, 16#97#, 16#34#, 16#EA#, 16#3E#, 16#3F#, 16#28#, 16#5D#, 16#34#, 16#C4#, 16#4F#, 16#90#, 16#4E#, 16#37#, 16#09#, 16#95#, 16#14#, 16#E4#, 16#14#, 16#86#, 16#4A#, 16#65#, 16#B5#, 16#79#, 16#05#, 16#1F#, 16#92#, 16#99#, 16#91#, 16#3E#, 16#45#, 16#27#, 16#D5#, 16#BC#, 16#B4#, 16#6F#, 16#91#, 16#46#, 16#12#, 16#F4#, 16#B0#, 16#9A#, 16#B4#, 16#6A#, 16#84#, 16#3B#, 16#B2#, 16#A6#, 16#F0#, 16#6A#, 16#9D#, 16#0F#, 16#0C#, 16#AD#, 16#BB#, 16#18#, 16#97#, 16#4B#, 16#C3#, 16#23#, 16#71#, 16#85#, 16#CC#, 16#28#, 16#AD#, 16#95#, 16#65#, 16#61#, 16#38#, 16#85#, 16#39#, 16#2A#, 16#24#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Governance : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B2#, 16#5C#, 16#5C#, 16#5C#, 16#27#, 16#38#, 16#FC#, 16#D7#, 16#54#, 16#F7#, 16#49#, 16#4E#, 16#43#, 16#35#, 16#D5#, 16#BD#, 16#C3#, 16#4B#, 16#51#, 16#42#, 16#15#, 16#2F#, 16#0E#, 16#93#, 16#84#, 16#47#, 16#83#, 16#34#, 16#53#, 16#B2#, 16#E4#, 16#62#, 16#52#, 16#EC#, 16#F4#, 16#F5#, 16#CD#, 16#3D#, 16#17#, 16#44#, 16#C4#, 16#3A#, 16#4B#, 16#8F#, 16#CD#, 16#D1#, 16#0F#, 16#92#, 16#8A#, 16#E4#, 16#13#, 16#82#, 16#BD#, 16#CA#, 16#A4#, 16#B9#, 16#04#, 16#DC#, 16#91#, 16#6C#, 16#6C#, 16#DB#, 16#41#, 16#15#, 16#24#, 16#C5#, 16#1B#, 16#96#, 16#50#, 16#21#, 16#51#, 16#8B#, 16#67#, 16#15#, 16#A4#, 16#08#, 16#54#, 16#D4#, 16#52#, 16#B7#, 16#75#, 16#0C#, 16#59#, 16#50#, 16#F0#, 16#0D#, 16#CE#, 16#45#, 16#16#, 16#54#, 16#BC#, 16#8A#, 16#93#, 16#91#, 16#45#, 16#B3#, 16#2D#, 16#23#, 16#1C#, 16#D4#, 16#4B#, 16#74#, 16#44#, 16#3C#, 16#49#, 16#21#, 16#09#, 16#9D#, 16#79#, 16#18#, 16#68#, 16#D6#, 16#02#, 16#38#, 16#EE#, 16#B4#, 16#93#, 16#19#, 16#00#, 16#A1#, 16#15#, 16#95#, 16#93#, 16#12#, 16#40#, 16#1A#, 16#63#, 16#37#, 16#80#, 16#BA#, 16#61#);
   Governing : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D3#, 16#5D#, 16#4D#, 16#4D#, 16#A6#, 16#F9#, 16#0C#, 16#D9#, 16#35#, 16#93#, 16#0A#, 16#3E#, 16#45#, 16#17#, 16#CC#, 16#54#, 16#3B#, 16#6A#, 16#91#, 16#2E#, 16#4C#, 16#F2#, 16#EE#, 16#93#, 16#81#, 16#90#, 16#23#, 16#B3#, 16#4B#, 16#56#, 16#F8#, 16#F4#, 16#98#, 16#EE#, 16#EE#, 16#F1#, 16#2E#, 16#3F#, 16#46#, 16#43#, 16#43#, 16#BC#, 16#4F#, 16#90#, 16#55#, 16#CE#, 16#B0#, 16#CF#, 16#12#, 16#E4#, 16#14#, 16#63#, 16#34#, 16#3B#, 16#A9#, 16#39#, 16#04#, 16#56#, 16#AF#, 16#10#, 16#EE#, 16#CA#, 16#40#, 16#77#, 16#55#, 16#A5#, 16#24#, 16#8E#, 16#50#, 16#15#, 16#D7#, 16#8D#, 16#28#, 16#DC#, 16#C4#, 16#15#, 16#22#, 16#D3#, 16#D1#, 16#29#, 16#79#, 16#0D#, 16#8C#, 16#F7#, 16#10#, 16#46#, 16#4D#, 16#45#, 16#63#, 16#2D#, 16#CC#, 16#82#, 16#B7#, 16#11#, 16#54#, 16#87#, 16#94#, 16#C3#, 16#6C#, 16#B4#, 16#48#, 16#7D#, 16#4B#, 16#4C#, 16#2B#, 16#2D#, 16#11#, 16#E1#, 16#31#, 16#0E#, 16#F2#, 16#A8#, 16#42#, 16#08#, 16#DD#, 16#2C#, 16#C2#, 16#69#, 16#4F#, 16#81#, 16#B9#, 16#8D#, 16#8D#, 16#0D#, 16#41#, 16#20#, 16#5D#, 16#E4#, 16#EC#, 16#57#, 16#50#, 16#34#, 16#8A#, 16#CB#, 16#13#, 16#11#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
   Government : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B2#, 16#5C#, 16#4C#, 16#DC#, 16#96#, 16#F8#, 16#FC#, 16#99#, 16#75#, 16#53#, 16#06#, 16#3E#, 16#43#, 16#26#, 16#D5#, 16#64#, 16#B2#, 16#8F#, 16#91#, 16#41#, 16#F2#, 16#F1#, 16#0A#, 16#93#, 16#94#, 16#45#, 16#84#, 16#34#, 16#52#, 16#A3#, 16#24#, 16#63#, 16#8D#, 16#0C#, 16#D4#, 16#F1#, 16#CE#, 16#3D#, 16#16#, 16#C4#, 16#44#, 16#42#, 16#4B#, 16#8F#, 16#D1#, 16#8F#, 16#2F#, 16#74#, 16#D9#, 16#E4#, 16#14#, 16#73#, 16#BB#, 16#5D#, 16#46#, 16#79#, 16#04#, 16#9C#, 16#CE#, 16#B5#, 16#0C#, 16#AB#, 16#3E#, 16#B8#, 16#24#, 16#44#, 16#CC#, 16#6A#, 16#4F#, 16#9E#, 16#49#, 16#8B#, 16#2E#, 16#99#, 16#B3#, 16#E7#, 16#83#, 16#D4#, 16#3B#, 16#36#, 16#F5#, 16#0C#, 16#20#, 16#EF#, 16#0A#, 16#6D#, 16#DE#, 16#45#, 16#07#, 16#4B#, 16#BC#, 16#13#, 16#6F#, 16#91#, 16#45#, 16#94#, 16#ED#, 16#26#, 16#E2#, 16#C0#, 16#2C#, 16#65#, 16#43#, 16#53#, 16#47#, 16#20#, 16#0A#, 16#55#, 16#78#, 16#F6#, 16#B0#, 16#D3#, 16#03#, 16#02#, 16#36#, 16#CE#, 16#3D#, 16#14#, 16#80#, 16#A4#, 16#F5#, 16#D5#, 16#71#, 16#1A#, 16#16#, 16#38#, 16#4A#, 16#A2#, 16#BC#, 16#4B#, 16#3C#, 16#05#, 16#D3#);
   Governmental : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#64#, 16#4C#, 16#E4#, 16#24#, 16#F8#, 16#E4#, 16#DB#, 16#33#, 16#77#, 16#29#, 16#AE#, 16#11#, 16#26#, 16#DC#, 16#E3#, 16#BB#, 16#6B#, 16#84#, 16#C1#, 16#F2#, 16#CE#, 16#EE#, 16#93#, 16#94#, 16#07#, 16#83#, 16#BC#, 16#4B#, 16#B2#, 16#E4#, 16#5B#, 16#D0#, 16#EA#, 16#D2#, 16#F1#, 16#CE#, 16#3D#, 16#17#, 16#44#, 16#4B#, 16#C2#, 16#4B#, 16#8F#, 16#49#, 16#91#, 16#73#, 16#72#, 16#99#, 16#E3#, 16#F3#, 16#64#, 16#CC#, 16#5D#, 16#B4#, 16#B9#, 16#04#, 16#5C#, 16#F2#, 16#D5#, 16#0C#, 16#AA#, 16#40#, 16#F8#, 16#2B#, 16#44#, 16#43#, 16#69#, 16#CF#, 16#9E#, 16#2F#, 16#4D#, 16#85#, 16#13#, 16#93#, 16#E9#, 16#73#, 16#D3#, 16#6A#, 16#38#, 16#B8#, 16#FC#, 16#9A#, 16#F1#, 16#10#, 16#8E#, 16#2E#, 16#41#, 16#37#, 16#D4#, 16#CD#, 16#B3#, 16#87#, 16#90#, 16#4D#, 16#F5#, 16#13#, 16#6C#, 16#E1#, 16#E4#, 16#12#, 16#5C#, 16#BB#, 16#3B#, 16#36#, 16#B1#, 16#02#, 16#1B#, 16#2E#, 16#EE#, 16#ED#, 16#AB#, 16#40#, 16#67#, 16#54#, 16#34#, 16#3B#, 16#6D#, 16#90#, 16#81#, 16#D9#, 16#89#, 16#0C#, 16#D3#, 16#80#, 16#1D#, 16#B1#, 16#35#, 16#00#, 16#EF#, 16#5E#, 16#2C#, 16#06#, 16#50#, 16#57#, 16#A2#, 16#60#, 16#C8#, 16#86#, 16#84#, 16#71#, 16#70#, 16#99#, 16#3D#, 16#DE#, 16#19#, 16#63#, 16#5C#, 16#26#, 16#4F#, 16#95#, 16#98#, 16#59#, 16#16#, 16#9E#, 16#8B#, 16#A9#, 16#A1#, 16#D2#, 16#45#, 16#67#, 16#60#, 16#ED#, 16#52#, 16#95#, 16#8D#, 16#C0#, 16#97#, 16#B3#, 16#4C#, 16#35#, 16#14#, 16#AE#, 16#25#, 16#26#, 16#D6#, 16#2E#, 16#57#, 16#2A#, 16#89#, 16#52#, 16#30#, 16#8F#, 16#96#, 16#4A#, 16#A8#, 16#24#, 16#DC#, 16#44#, 16#64#, 16#86#, 16#07#, 16#80#, 16#BA#, 16#61#);
   Governments : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B3#, 16#5C#, 16#5C#, 16#63#, 16#A5#, 16#38#, 16#FC#, 16#9D#, 16#33#, 16#19#, 16#09#, 16#CE#, 16#43#, 16#27#, 16#5D#, 16#3E#, 16#42#, 16#4F#, 16#51#, 16#42#, 16#33#, 16#0E#, 16#EC#, 16#92#, 16#94#, 16#44#, 16#83#, 16#B4#, 16#53#, 16#33#, 16#28#, 16#62#, 16#11#, 16#0E#, 16#F4#, 16#F5#, 16#CD#, 16#11#, 16#17#, 16#44#, 16#B4#, 16#B2#, 16#4B#, 16#8F#, 16#C9#, 16#F3#, 16#31#, 16#74#, 16#92#, 16#E4#, 16#12#, 16#84#, 16#3D#, 16#5C#, 16#A4#, 16#F5#, 16#04#, 16#62#, 16#CB#, 16#70#, 16#C9#, 16#A9#, 16#3E#, 16#79#, 16#1D#, 16#B4#, 16#D2#, 16#6A#, 16#4F#, 16#9A#, 16#6B#, 16#8B#, 16#4C#, 16#A1#, 16#93#, 16#E6#, 16#83#, 16#DB#, 16#4B#, 16#26#, 16#B1#, 16#04#, 16#20#, 16#F1#, 16#0A#, 16#6D#, 16#DD#, 16#45#, 16#17#, 16#CC#, 16#CB#, 16#83#, 16#93#, 16#51#, 16#41#, 16#B7#, 16#2C#, 16#E0#, 16#ED#, 16#B0#, 16#2B#, 16#65#, 16#CA#, 16#C1#, 16#4B#, 16#A0#, 16#0A#, 16#95#, 16#59#, 16#18#, 16#D1#, 16#64#, 16#02#, 16#D3#, 16#46#, 16#46#, 16#C5#, 16#14#, 16#80#, 16#86#, 16#1B#, 16#D3#, 16#2C#, 16#D2#, 16#30#, 16#1A#, 16#34#, 16#27#, 16#80#, 16#BA#, 16#61#);
   Governor : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D3#, 16#5D#, 16#45#, 16#CD#, 16#26#, 16#F9#, 16#0C#, 16#DB#, 16#53#, 16#B1#, 16#0E#, 16#2E#, 16#45#, 16#27#, 16#43#, 16#CC#, 16#BB#, 16#4A#, 16#51#, 16#2A#, 16#30#, 16#EF#, 16#2C#, 16#8B#, 16#71#, 16#B1#, 16#1B#, 16#3A#, 16#CB#, 16#D7#, 16#38#, 16#F4#, 16#9B#, 16#0F#, 16#31#, 16#2D#, 16#3E#, 16#3F#, 16#35#, 16#C4#, 16#DC#, 16#CB#, 16#4B#, 16#90#, 16#51#, 16#EE#, 16#F3#, 16#10#, 16#9A#, 16#E4#, 16#13#, 16#6B#, 16#3B#, 16#C3#, 16#2A#, 16#F5#, 16#04#, 16#14#, 16#D2#, 16#F0#, 16#F2#, 16#CC#, 16#40#, 16#96#, 16#CC#, 16#BB#, 16#C2#, 16#8F#, 16#10#, 16#25#, 16#93#, 16#0E#, 16#F0#, 16#DA#, 16#E4#, 16#12#, 16#44#, 16#33#, 16#2B#, 16#B6#, 16#F9#, 16#04#, 16#D6#, 16#ED#, 16#08#, 16#CD#, 16#4E#, 16#3F#, 16#37#, 16#BB#, 16#4C#, 16#41#, 16#6F#, 16#8F#, 16#CE#, 16#2C#, 16#D7#, 16#52#, 16#5A#, 16#E4#, 16#12#, 16#82#, 16#BD#, 16#D2#, 16#94#, 16#E9#, 16#04#, 16#E0#, 16#38#, 16#90#, 16#C5#, 16#C8#, 16#15#, 16#27#, 16#05#, 16#26#, 16#C3#, 16#71#, 16#C4#, 16#51#, 16#E1#, 16#29#, 16#93#, 16#2C#, 16#70#, 16#D6#, 16#A8#, 16#B1#, 16#B4#, 16#39#, 16#4C#, 16#3D#, 16#E5#, 16#08#, 16#CA#, 16#89#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Govt : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#B4#, 16#72#, 16#BC#, 16#F3#, 16#33#, 16#38#, 16#F4#, 16#61#, 16#97#, 16#34#, 16#C9#, 16#CE#, 16#3D#, 16#28#, 16#5D#, 16#35#, 16#4C#, 16#4F#, 16#8F#, 16#4E#, 16#37#, 16#09#, 16#96#, 16#D4#, 16#E3#, 16#D4#, 16#86#, 16#42#, 16#5E#, 16#45#, 16#38#, 16#FD#, 16#1F#, 16#92#, 16#99#, 16#71#, 16#4E#, 16#41#, 16#28#, 16#5D#, 16#34#, 16#B3#, 16#6F#, 16#90#, 16#46#, 16#31#, 16#32#, 16#CC#, 16#9B#, 16#B4#, 16#2A#, 16#84#, 16#3B#, 16#B3#, 16#26#, 16#E9#, 16#19#, 16#5F#, 16#0F#, 16#0C#, 16#ED#, 16#BB#, 16#1A#, 16#77#, 16#4B#, 16#C3#, 16#3B#, 16#6A#, 16#C6#, 16#21#, 16#D2#, 16#F0#, 16#EA#, 16#A3#, 16#70#, 16#38#, 16#7B#, 16#A0#, 16#C2#, 16#C7#, 16#03#, 16#C0#, 16#5D#, 16#30#);
end LPC_Synth.Vocab_Festival.GO;