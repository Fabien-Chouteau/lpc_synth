package LPC_Synth.Vocab_Festival.EM
with Preelaborate
is
   pragma Style_Checks (Off);
   Em : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#64#, 16#BB#, 16#BA#, 16#A6#, 16#F8#, 16#4C#, 16#DD#, 16#31#, 16#6F#, 16#09#, 16#CE#, 16#3F#, 16#37#, 16#DC#, 16#53#, 16#C3#, 16#6B#, 16#0F#, 16#BE#, 16#0E#, 16#D0#, 16#F0#, 16#9C#, 16#73#, 16#E5#, 16#A5#, 16#53#, 16#E2#, 16#34#, 16#99#, 16#00#, 16#E5#, 16#98#, 16#D6#, 16#68#, 16#B4#, 16#40#, 16#25#, 16#56#, 16#46#, 16#3B#, 16#08#, 16#D0#, 16#15#, 16#0F#, 16#71#, 16#97#, 16#54#, 16#34#, 16#32#, 16#22#, 16#2B#, 16#44#, 16#C9#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Emacs : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F2#, 16#2A#, 16#DC#, 16#C2#, 16#38#, 16#B4#, 16#F4#, 16#C6#, 16#B9#, 16#0C#, 16#51#, 16#AC#, 16#3F#, 16#04#, 16#3D#, 16#33#, 16#2C#, 16#6B#, 16#43#, 16#A9#, 16#D0#, 16#F2#, 16#CA#, 16#A3#, 16#C1#, 16#09#, 16#7C#, 16#3C#, 16#32#, 16#A8#, 16#F8#, 16#3C#, 16#E1#, 16#11#, 16#54#, 16#4D#, 16#AE#, 16#43#, 16#57#, 16#CB#, 16#BE#, 16#1A#, 16#8B#, 16#90#, 16#D5#, 16#F2#, 16#EF#, 16#A6#, 16#A2#, 16#E4#, 16#54#, 16#8C#, 16#BC#, 16#E1#, 16#A8#, 16#79#, 16#14#, 16#E5#, 16#2F#, 16#36#, 16#6A#, 16#2E#, 16#45#, 16#28#, 16#3C#, 16#C4#, 16#0B#, 16#8F#, 16#51#, 16#CD#, 16#69#, 16#2D#, 16#42#, 16#5D#, 16#91#, 16#70#, 16#41#, 16#4B#, 16#EC#, 16#36#, 16#D8#, 16#06#, 16#9D#, 16#71#, 16#E0#, 16#2E#, 16#98#);
   Email : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D2#, 16#84#, 16#3B#, 16#B3#, 16#24#, 16#B0#, 16#4B#, 16#D8#, 16#CD#, 16#0F#, 16#0D#, 16#C7#, 16#3A#, 16#68#, 16#3D#, 16#2E#, 16#95#, 16#4F#, 16#0E#, 16#C5#, 16#6B#, 16#33#, 16#44#, 16#E3#, 16#E3#, 16#F6#, 16#3A#, 16#D5#, 16#5A#, 16#17#, 16#39#, 16#06#, 16#12#, 16#73#, 16#74#, 16#E9#, 16#AE#, 16#41#, 16#84#, 16#9C#, 16#D5#, 16#43#, 16#67#, 16#90#, 16#51#, 16#6E#, 16#F3#, 16#8E#, 16#5B#, 16#E4#, 16#14#, 16#74#, 16#3B#, 16#4B#, 16#24#, 16#78#, 16#FD#, 16#5F#, 16#4F#, 16#2E#, 16#F2#, 16#2E#, 16#3F#, 16#57#, 16#D4#, 16#33#, 16#33#, 16#8F#, 16#8F#, 16#D1#, 16#D4#, 16#CF#, 16#2F#, 16#1A#, 16#C3#, 16#F1#, 16#85#, 16#33#, 16#C2#, 16#C2#, 16#D8#, 16#44#, 16#1D#, 16#A6#, 16#3A#, 16#45#, 16#C4#, 16#11#, 16#00#, 16#64#, 16#86#, 16#B3#, 16#94#, 16#C3#, 16#C4#, 16#17#, 16#07#, 16#4F#, 16#5E#, 16#10#, 16#F8#, 16#4A#, 16#B4#, 16#22#, 16#27#, 16#3C#, 16#05#, 16#D3#);
   Emails : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#92#, 16#6C#, 16#33#, 16#AB#, 16#36#, 16#A4#, 16#DA#, 16#60#, 16#B1#, 16#10#, 16#8E#, 16#D6#, 16#38#, 16#76#, 16#4E#, 16#1F#, 16#14#, 16#4F#, 16#0E#, 16#49#, 16#6B#, 16#33#, 16#04#, 16#A3#, 16#E3#, 16#D4#, 16#4C#, 16#4D#, 16#4B#, 16#26#, 16#78#, 16#FD#, 16#11#, 16#31#, 16#31#, 16#2D#, 16#1E#, 16#3F#, 16#44#, 16#C4#, 16#44#, 16#53#, 16#47#, 16#8F#, 16#CD#, 16#50#, 16#F3#, 16#6E#, 16#5A#, 16#E3#, 16#F4#, 16#64#, 16#B2#, 16#62#, 16#24#, 16#B8#, 16#FD#, 16#23#, 16#6C#, 16#B9#, 16#0D#, 16#2E#, 16#3F#, 16#39#, 16#DA#, 16#B5#, 16#CC#, 16#4A#, 16#CF#, 16#CA#, 16#78#, 16#6B#, 16#E8#, 16#9B#, 16#93#, 16#F1#, 16#9E#, 16#12#, 16#79#, 16#28#, 16#D8#, 16#FB#, 16#A1#, 16#44#, 16#9E#, 16#2A#, 16#45#, 16#16#, 16#06#, 16#6C#, 16#3E#, 16#BC#, 16#51#, 16#85#, 16#C8#, 16#2A#, 16#EB#, 16#33#, 16#6D#, 16#40#, 16#1C#, 16#74#, 16#4F#, 16#80#, 16#BA#, 16#61#);
   Embassy : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#6D#, 16#44#, 16#CB#, 16#A6#, 16#B8#, 16#4C#, 16#DD#, 16#53#, 16#73#, 16#12#, 16#3E#, 16#3F#, 16#27#, 16#54#, 16#4D#, 16#2B#, 16#8A#, 16#CF#, 16#A2#, 16#2C#, 16#F1#, 16#0A#, 16#A4#, 16#C3#, 16#E8#, 16#7C#, 16#BC#, 16#3B#, 16#A5#, 16#2C#, 16#F9#, 16#A1#, 16#2F#, 16#0E#, 16#ED#, 16#C4#, 16#0E#, 16#0E#, 16#CC#, 16#33#, 16#B2#, 16#6F#, 16#50#, 16#61#, 16#94#, 16#CB#, 16#0D#, 16#25#, 16#C3#, 16#B6#, 16#5C#, 16#AA#, 16#CB#, 16#D7#, 16#38#, 16#44#, 16#1D#, 16#2F#, 16#15#, 16#49#, 16#AE#, 16#3F#, 16#07#, 16#C3#, 16#C4#, 16#CB#, 16#47#, 16#45#, 16#AD#, 16#92#, 16#F0#, 16#CA#, 16#A3#, 16#B1#, 16#74#, 16#0A#, 16#CB#, 16#4B#, 16#38#, 16#E8#, 16#07#, 16#20#, 16#4D#, 16#C7#, 16#6A#, 16#83#, 16#9B#, 16#C5#, 16#8D#, 16#71#, 16#EA#, 16#98#, 16#EB#, 16#31#, 16#1A#, 16#78#, 16#7E#, 16#85#, 16#5D#, 16#CA#, 16#24#, 16#A5#, 16#20#, 16#99#, 16#57#, 16#B2#, 16#01#, 16#29#, 16#08#, 16#26#, 16#44#, 16#DB#, 16#30#, 16#72#, 16#B8#, 16#A9#, 16#88#, 16#77#, 16#68#, 16#1C#, 16#CC#, 16#26#, 16#42#, 16#1C#, 16#EE#, 16#49#, 16#32#, 16#88#, 16#A0#, 16#C6#, 16#6A#, 16#D2#, 16#4A#, 16#41#, 16#F0#, 16#75#, 16#67#, 16#56#, 16#6D#, 16#78#, 16#0B#, 16#A6#);
   Embedded : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#65#, 16#3B#, 16#BB#, 16#26#, 16#F8#, 16#4C#, 16#DF#, 16#53#, 16#31#, 16#2E#, 16#4E#, 16#3B#, 16#27#, 16#54#, 16#B4#, 16#B4#, 16#4F#, 16#0F#, 16#BA#, 16#0A#, 16#EF#, 16#0C#, 16#DB#, 16#C3#, 16#CC#, 16#74#, 16#3C#, 16#22#, 16#B6#, 16#EC#, 16#F9#, 16#E1#, 16#0F#, 16#0C#, 16#CE#, 16#44#, 16#16#, 16#0C#, 16#D4#, 16#AC#, 16#A9#, 16#8E#, 16#86#, 16#E1#, 16#92#, 16#E8#, 16#C9#, 16#1C#, 16#A3#, 16#93#, 16#5C#, 16#3C#, 16#5C#, 16#45#, 16#38#, 16#EC#, 16#D9#, 16#11#, 16#35#, 16#4E#, 16#3E#, 16#3B#, 16#45#, 16#C4#, 16#6E#, 16#C4#, 16#8F#, 16#8F#, 16#C9#, 16#B3#, 16#3B#, 16#6E#, 16#E2#, 16#E1#, 16#70#, 16#6D#, 16#44#, 16#4A#, 16#A8#, 16#95#, 16#00#, 16#23#, 16#74#, 16#F0#, 16#6A#, 16#5A#, 16#01#, 16#A4#, 16#15#, 16#71#, 16#E9#, 16#A2#, 16#A6#, 16#26#, 16#9E#, 16#5C#, 16#7E#, 16#29#, 16#A9#, 16#88#, 16#89#, 16#55#, 16#A0#, 16#62#, 16#2A#, 16#9A#, 16#11#, 16#34#, 16#8D#, 16#01#, 16#1E#, 16#A7#, 16#63#, 16#4E#, 16#B8#, 16#B8#, 16#80#, 16#EA#, 16#B2#, 16#A2#, 16#6E#, 16#29#, 16#83#, 16#6B#, 16#8E#, 16#88#, 16#AB#, 16#0A#, 16#B2#, 16#51#, 16#0E#, 16#99#, 16#A6#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Emerald : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#5C#, 16#B3#, 16#B2#, 16#B8#, 16#B8#, 16#E4#, 16#DD#, 16#2F#, 16#2C#, 16#CA#, 16#1C#, 16#3B#, 16#07#, 16#BB#, 16#BC#, 16#2A#, 16#52#, 16#10#, 16#19#, 16#EF#, 16#4B#, 16#A6#, 16#DB#, 16#B3#, 16#E9#, 16#6B#, 16#43#, 16#C3#, 16#B6#, 16#F8#, 16#FC#, 16#5D#, 16#11#, 16#33#, 16#09#, 16#3E#, 16#3F#, 16#27#, 16#C5#, 16#64#, 16#BB#, 16#6F#, 16#90#, 16#45#, 16#F3#, 16#38#, 16#EC#, 16#E3#, 16#E3#, 16#F2#, 16#7C#, 16#C4#, 16#C3#, 16#C6#, 16#F8#, 16#F5#, 16#1D#, 16#0E#, 16#F4#, 16#D2#, 16#3E#, 16#3D#, 16#27#, 16#BC#, 16#44#, 16#BB#, 16#93#, 16#8F#, 16#45#, 16#EF#, 16#11#, 16#4F#, 16#25#, 16#E3#, 16#F1#, 16#65#, 16#B4#, 16#DC#, 16#48#, 16#E8#, 16#FB#, 16#9B#, 16#AF#, 16#32#, 16#91#, 16#32#, 16#42#, 16#A3#, 16#BE#, 16#54#, 16#B3#, 16#68#, 16#91#, 16#65#, 16#E8#, 16#A8#, 16#CC#, 16#E4#, 16#F0#, 16#17#, 16#4C#);
   Emergency : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#63#, 16#B3#, 16#B3#, 16#B6#, 16#B8#, 16#E4#, 16#21#, 16#0F#, 16#10#, 16#89#, 16#C8#, 16#3C#, 16#59#, 16#C4#, 16#AD#, 16#A2#, 16#B1#, 16#CF#, 16#12#, 16#53#, 16#69#, 16#85#, 16#13#, 16#A3#, 16#CA#, 16#8A#, 16#CB#, 16#C3#, 16#38#, 16#F8#, 16#FC#, 16#21#, 16#0E#, 16#EE#, 16#E9#, 16#BE#, 16#3F#, 16#27#, 16#43#, 16#4D#, 16#41#, 16#4F#, 16#4F#, 16#CA#, 16#47#, 16#36#, 16#CE#, 16#92#, 16#C7#, 16#B3#, 16#91#, 16#6A#, 16#4B#, 16#97#, 16#75#, 16#94#, 16#E4#, 16#57#, 16#2D#, 16#0C#, 16#BD#, 16#3F#, 16#48#, 16#95#, 16#CB#, 16#42#, 16#52#, 16#D0#, 16#D6#, 16#02#, 16#F7#, 16#51#, 16#0C#, 16#84#, 16#73#, 16#49#, 16#A4#, 16#EC#, 16#B2#, 16#B4#, 16#07#, 16#A6#, 16#AB#, 16#C7#, 16#AC#, 16#55#, 16#B7#, 16#98#, 16#4D#, 16#F1#, 16#F9#, 16#AA#, 16#1D#, 16#E1#, 16#94#, 16#5A#, 16#7D#, 16#CB#, 16#78#, 16#98#, 16#55#, 16#1B#, 16#9F#, 16#1C#, 16#73#, 16#0E#, 16#4A#, 16#3A#, 16#A8#, 16#03#, 16#4D#, 16#C2#, 16#63#, 16#6A#, 16#B2#, 16#15#, 16#1E#, 16#2A#, 16#66#, 16#1B#, 16#98#, 16#72#, 16#87#, 16#4A#, 16#99#, 16#79#, 16#17#, 16#1D#, 16#A1#, 16#D6#, 16#A6#, 16#62#, 16#35#, 16#C7#, 16#E6#, 16#67#, 16#B9#, 16#88#, 16#8D#, 16#61#, 16#F9#, 16#19#, 16#FA#, 16#E4#, 16#9A#, 16#72#, 16#82#, 16#65#, 16#6E#, 16#B5#, 16#04#, 16#E3#, 16#9F#, 16#99#, 16#0F#, 16#68#, 16#C1#, 16#BA#, 16#C2#, 16#64#, 16#21#, 16#DD#, 16#B2#, 16#6E#, 16#A0#, 16#98#, 16#08#, 16#F7#, 16#2D#, 16#25#, 16#AA#, 16#22#, 16#E6#, 16#28#, 16#78#, 16#37#, 16#20#, 16#78#, 16#0B#, 16#A6#);
   Emerging : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F4#, 16#4C#, 16#C3#, 16#BC#, 16#38#, 16#79#, 16#04#, 16#95#, 16#2C#, 16#EC#, 16#ED#, 16#BA#, 16#46#, 16#68#, 16#D5#, 16#3C#, 16#B9#, 16#92#, 16#DB#, 16#1E#, 16#13#, 16#51#, 16#50#, 16#A4#, 16#D4#, 16#6D#, 16#7B#, 16#44#, 16#3C#, 16#38#, 16#F9#, 16#14#, 16#A1#, 16#31#, 16#0E#, 16#ED#, 16#2E#, 16#43#, 16#38#, 16#43#, 16#BC#, 16#4A#, 16#4B#, 16#90#, 16#CD#, 16#D1#, 16#0D#, 16#50#, 16#8A#, 16#E4#, 16#33#, 16#73#, 16#BB#, 16#DB#, 16#22#, 16#F9#, 16#0D#, 16#20#, 16#CD#, 16#16#, 16#E9#, 16#2E#, 16#43#, 16#48#, 16#22#, 16#DC#, 16#B3#, 16#6B#, 16#11#, 16#52#, 16#03#, 16#17#, 16#2F#, 16#14#, 16#84#, 16#92#, 16#59#, 16#3D#, 16#6A#, 16#A0#, 16#E0#, 16#07#, 16#EC#, 16#A7#, 16#40#, 16#3D#, 16#B8#, 16#2D#, 16#3D#, 16#33#, 16#3D#, 16#C5#, 16#C2#, 16#6B#, 16#8F#, 16#CD#, 16#13#, 16#2F#, 16#12#, 16#9A#, 16#E3#, 16#F4#, 16#3B#, 16#5C#, 16#3A#, 16#34#, 16#B0#, 16#FC#, 16#CA#, 16#9A#, 16#E8#, 16#96#, 16#28#, 16#3E#, 16#58#, 16#DD#, 16#96#, 16#2B#, 16#4D#, 16#D0#, 16#0E#, 16#B7#, 16#67#, 16#68#, 16#CB#, 16#54#, 16#00#, 16#7D#, 16#E2#, 16#DA#, 16#B3#, 16#0C#, 16#F8#, 16#1B#, 16#78#, 16#DA#, 16#F1#, 16#52#, 16#14#, 16#15#, 16#4D#, 16#CE#, 16#44#, 16#75#, 16#04#, 16#51#, 16#2C#, 16#8C#, 16#D0#, 16#A3#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Emily : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B4#, 16#6C#, 16#BC#, 16#C3#, 16#26#, 16#78#, 16#E4#, 16#DD#, 16#51#, 16#31#, 16#2A#, 16#3D#, 16#3C#, 16#F7#, 16#BB#, 16#3B#, 16#3A#, 16#6E#, 16#CF#, 16#1E#, 16#2F#, 16#15#, 16#0E#, 16#DB#, 16#D3#, 16#CE#, 16#74#, 16#43#, 16#AB#, 16#B9#, 16#38#, 16#FD#, 16#16#, 16#EC#, 16#EC#, 16#F1#, 16#BE#, 16#41#, 16#55#, 16#CB#, 16#C3#, 16#BA#, 16#8B#, 16#8F#, 16#C9#, 16#D0#, 16#CD#, 16#10#, 16#E2#, 16#E3#, 16#F1#, 16#6B#, 16#B3#, 16#B3#, 16#38#, 16#B8#, 16#FD#, 16#56#, 16#CB#, 16#30#, 16#CA#, 16#BE#, 16#3F#, 16#65#, 16#A3#, 16#4E#, 16#B2#, 16#6B#, 16#10#, 16#5D#, 16#05#, 16#35#, 16#AA#, 16#54#, 16#84#, 16#37#, 16#30#, 16#DE#, 16#59#, 16#05#, 16#55#, 16#05#, 16#CA#, 16#13#, 16#B8#, 16#05#, 16#D4#, 16#15#, 16#72#, 16#03#, 16#EF#, 16#C3#, 16#55#, 16#04#, 16#5C#, 16#C2#, 16#D1#, 16#2D#, 16#6D#, 16#10#, 16#1A#, 16#64#, 16#4F#, 16#80#, 16#BA#, 16#61#);
   Eminem : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D5#, 16#64#, 16#BC#, 16#43#, 16#26#, 16#F8#, 16#4D#, 16#19#, 16#33#, 16#31#, 16#2D#, 16#4E#, 16#3D#, 16#16#, 16#43#, 16#C2#, 16#3A#, 16#72#, 16#CF#, 16#26#, 16#2D#, 16#10#, 16#CC#, 16#E4#, 16#D3#, 16#AF#, 16#6B#, 16#BB#, 16#AB#, 16#39#, 16#38#, 16#FC#, 16#A1#, 16#31#, 16#0E#, 16#ED#, 16#BE#, 16#41#, 16#27#, 16#43#, 16#BC#, 16#23#, 16#6B#, 16#10#, 16#31#, 16#D2#, 16#EC#, 16#ED#, 16#1C#, 16#A4#, 16#06#, 16#7C#, 16#C4#, 16#C3#, 16#B8#, 16#E9#, 16#02#, 16#13#, 16#74#, 16#F2#, 16#6D#, 16#CE#, 16#41#, 16#35#, 16#CB#, 16#3C#, 16#A3#, 16#6F#, 16#90#, 16#CD#, 16#B0#, 16#EF#, 16#2C#, 16#A2#, 16#E4#, 16#33#, 16#74#, 16#43#, 16#CB#, 16#28#, 16#B9#, 16#14#, 16#61#, 16#0E#, 16#EE#, 16#EA#, 16#38#, 16#44#, 16#5A#, 16#4C#, 16#CD#, 16#C3#, 16#8D#, 16#91#, 16#12#, 16#39#, 16#91#, 16#6C#, 16#52#, 16#44#, 16#46#, 16#55#, 16#6C#, 16#53#, 16#20#, 16#89#, 16#0A#, 16#0A#, 16#D7#, 16#19#, 16#75#, 16#23#, 16#19#, 16#31#, 16#23#, 16#34#, 16#4D#, 16#70#, 16#3C#, 16#05#, 16#D3#);
   Emirates : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D4#, 16#34#, 16#52#, 16#B3#, 16#26#, 16#F8#, 16#3C#, 16#99#, 16#50#, 16#F0#, 16#66#, 16#3D#, 16#3F#, 16#17#, 16#53#, 16#2D#, 16#13#, 16#8E#, 16#90#, 16#1E#, 16#13#, 16#2D#, 16#50#, 16#A2#, 16#B4#, 16#08#, 16#84#, 16#C3#, 16#C4#, 16#38#, 16#F4#, 16#F3#, 16#E8#, 16#EF#, 16#0A#, 16#A9#, 16#BE#, 16#39#, 16#19#, 16#CB#, 16#DC#, 16#B1#, 16#73#, 16#4E#, 16#CE#, 16#87#, 16#3A#, 16#EC#, 16#DA#, 16#D3#, 16#D2#, 16#9A#, 16#5D#, 16#34#, 16#25#, 16#74#, 16#FC#, 16#A2#, 16#D9#, 16#52#, 16#E9#, 16#4D#, 16#41#, 16#27#, 16#BD#, 16#DD#, 16#A2#, 16#6F#, 16#50#, 16#C9#, 16#AF#, 16#55#, 16#C6#, 16#9B#, 16#C1#, 16#12#, 16#43#, 16#4B#, 16#E8#, 16#25#, 16#18#, 16#39#, 16#17#, 16#59#, 16#5C#, 16#A9#, 16#52#, 16#0D#, 16#77#, 16#A3#, 16#33#, 16#39#, 16#8F#, 16#C0#, 16#5D#, 16#30#);
   Emission : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#34#, 16#4B#, 16#B3#, 16#38#, 16#B8#, 16#E4#, 16#57#, 16#0F#, 16#0E#, 16#C9#, 16#BA#, 16#0A#, 16#87#, 16#BD#, 16#36#, 16#19#, 16#92#, 16#4F#, 16#A5#, 16#8F#, 16#69#, 16#C2#, 16#95#, 16#C3#, 16#F0#, 16#69#, 16#C4#, 16#5A#, 16#A6#, 16#F9#, 16#04#, 16#D2#, 16#F1#, 16#12#, 16#A9#, 16#BE#, 16#43#, 16#22#, 16#BD#, 16#44#, 16#32#, 16#8F#, 16#46#, 16#BC#, 16#B3#, 16#4D#, 16#0C#, 16#DB#, 16#C0#, 16#1C#, 16#92#, 16#25#, 16#80#, 16#F5#, 16#69#, 16#AC#, 16#07#, 16#69#, 16#51#, 16#60#, 16#39#, 16#87#, 16#8C#, 16#0F#, 16#53#, 16#25#, 16#3C#, 16#49#, 16#53#, 16#83#, 16#CD#, 16#51#, 16#31#, 16#68#, 16#5C#, 16#E3#, 16#F3#, 16#4C#, 16#CB#, 16#E1#, 16#96#, 16#F5#, 16#04#, 16#8F#, 16#32#, 16#B8#, 16#4A#, 16#C9#, 16#40#, 16#75#, 16#DE#, 16#35#, 16#A3#, 16#56#, 16#10#, 16#15#, 16#99#, 16#AD#, 16#26#, 16#C5#, 16#74#, 16#00#, 16#56#, 16#6C#, 16#D2#, 16#31#, 16#59#, 16#00#, 16#17#, 16#99#, 16#5B#, 16#10#, 16#55#, 16#16#, 16#34#, 16#CC#, 16#D7#, 16#4D#, 16#55#, 16#45#, 16#54#, 16#EE#, 16#6B#, 16#2C#, 16#E4#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Emissions : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#4B#, 16#CB#, 16#BC#, 16#44#, 16#78#, 16#4C#, 16#56#, 16#F0#, 16#EE#, 16#A9#, 16#B8#, 16#0A#, 16#A6#, 16#3D#, 16#AE#, 16#29#, 16#71#, 16#CF#, 16#B5#, 16#0D#, 16#89#, 16#C6#, 16#85#, 16#B3#, 16#F1#, 16#5A#, 16#43#, 16#DB#, 16#27#, 16#39#, 16#04#, 16#D4#, 16#D1#, 16#34#, 16#69#, 16#CD#, 16#43#, 16#33#, 16#AD#, 16#45#, 16#A1#, 16#73#, 16#46#, 16#C4#, 16#69#, 16#4F#, 16#2C#, 16#9C#, 16#D0#, 16#1C#, 16#A2#, 16#26#, 16#00#, 16#F6#, 16#29#, 16#30#, 16#07#, 16#6F#, 16#4F#, 16#80#, 16#39#, 16#C7#, 16#7B#, 16#0F#, 16#84#, 16#95#, 16#3C#, 16#C1#, 16#33#, 16#84#, 16#C9#, 16#73#, 16#6F#, 16#66#, 16#5C#, 16#E3#, 16#F2#, 16#5D#, 16#53#, 16#E1#, 16#27#, 16#2D#, 16#04#, 16#56#, 16#EF#, 16#16#, 16#0E#, 16#58#, 16#40#, 16#F3#, 16#46#, 16#47#, 16#33#, 16#39#, 16#D0#, 16#3C#, 16#B1#, 16#B1#, 16#8B#, 16#0D#, 16#44#, 16#06#, 16#56#, 16#73#, 16#C1#, 16#31#, 16#50#, 16#3A#, 16#8B#, 16#35#, 16#17#, 16#11#, 16#46#, 16#0D#, 16#50#, 16#2B#, 16#AD#, 16#BC#, 16#78#, 16#C0#, 16#71#, 16#71#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Emma : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D4#, 16#5C#, 16#BC#, 16#3B#, 16#25#, 16#38#, 16#4D#, 16#19#, 16#33#, 16#4F#, 16#2D#, 16#CD#, 16#3D#, 16#07#, 16#43#, 16#BA#, 16#B2#, 16#6F#, 16#0E#, 16#2D#, 16#F0#, 16#EE#, 16#8C#, 16#E4#, 16#E3#, 16#F1#, 16#63#, 16#B3#, 16#B3#, 16#49#, 16#38#, 16#FC#, 16#D9#, 16#0C#, 16#EC#, 16#ED#, 16#CE#, 16#2F#, 16#56#, 16#54#, 16#43#, 16#4B#, 16#6B#, 16#90#, 16#51#, 16#95#, 16#13#, 16#70#, 16#A3#, 16#A4#, 16#16#, 16#64#, 16#B1#, 16#6A#, 16#14#, 16#DD#, 16#05#, 16#9D#, 16#28#, 16#18#, 16#85#, 16#B5#, 16#41#, 16#67#, 16#D2#, 16#84#, 16#AB#, 16#4C#, 16#3C#, 16#05#, 16#D3#);
   Emotional : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F4#, 16#4C#, 16#3B#, 16#C3#, 16#36#, 16#F9#, 16#74#, 16#99#, 16#0C#, 16#EE#, 16#E9#, 16#BC#, 16#08#, 16#E6#, 16#BB#, 16#BB#, 16#B2#, 16#AE#, 16#0F#, 16#9D#, 16#B1#, 16#47#, 16#C9#, 16#53#, 16#93#, 16#E9#, 16#63#, 16#C9#, 16#EA#, 16#C8#, 16#F8#, 16#FC#, 16#9C#, 16#F0#, 16#B0#, 16#E9#, 16#BE#, 16#41#, 16#37#, 16#C4#, 16#2D#, 16#BA#, 16#2B#, 16#90#, 16#4D#, 16#F1#, 16#0D#, 16#70#, 16#CA#, 16#E4#, 16#11#, 16#73#, 16#CB#, 16#5B#, 16#22#, 16#ED#, 16#0B#, 16#D4#, 16#CE#, 16#F8#, 16#A5#, 16#4C#, 16#17#, 16#62#, 16#0B#, 16#25#, 16#DC#, 16#6F#, 16#00#, 16#76#, 16#D4#, 16#F8#, 16#03#, 16#B9#, 16#B8#, 16#C0#, 16#1D#, 16#B5#, 16#46#, 16#00#, 16#E6#, 16#2A#, 16#28#, 16#06#, 16#98#, 16#2D#, 16#A7#, 16#60#, 16#8A#, 16#87#, 16#78#, 16#4D#, 16#E1#, 16#C8#, 16#22#, 16#65#, 16#E0#, 16#D3#, 16#B2#, 16#7D#, 16#4B#, 16#9B#, 16#5A#, 16#58#, 16#E4#, 16#1F#, 16#42#, 16#E6#, 16#D6#, 16#96#, 16#39#, 16#A7#, 16#E2#, 16#99#, 16#77#, 16#93#, 16#6E#, 16#72#, 16#09#, 16#3A#, 16#21#, 16#D9#, 16#1A#, 16#7C#, 16#7E#, 16#50#, 16#98#, 16#76#, 16#58#, 16#9F#, 16#1E#, 16#93#, 16#A9#, 16#9E#, 16#12#, 16#35#, 16#A7#, 16#A2#, 16#DC#, 16#73#, 16#A4#, 16#B1#, 16#51#, 16#E8#, 16#AF#, 16#9C#, 16#35#, 16#CB#, 16#B0#, 16#1E#, 16#0A#, 16#E5#, 16#0D#, 16#43#, 16#2B#, 16#89#, 16#59#, 16#35#, 16#87#, 16#95#, 16#DA#, 16#82#, 16#8E#, 16#9C#, 16#25#, 16#F5#, 16#B6#, 16#A0#, 16#BA#, 16#1F#, 16#14#, 16#CE#, 16#1B#, 16#61#, 16#E0#, 16#2E#, 16#98#);
   Emotions : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#4C#, 16#43#, 16#BC#, 16#46#, 16#78#, 16#4C#, 16#55#, 16#0E#, 16#EE#, 16#C9#, 16#B9#, 16#02#, 16#86#, 16#4E#, 16#2E#, 16#32#, 16#72#, 16#0F#, 16#AD#, 16#51#, 16#87#, 16#AA#, 16#CC#, 16#B3#, 16#CF#, 16#73#, 16#BA#, 16#D3#, 16#B9#, 16#34#, 16#F4#, 16#A6#, 16#CD#, 16#32#, 16#89#, 16#3D#, 16#3F#, 16#2A#, 16#2B#, 16#D6#, 16#22#, 16#6F#, 16#50#, 16#4A#, 16#6A#, 16#F3#, 16#88#, 16#94#, 16#C4#, 16#11#, 16#7B#, 16#3C#, 16#62#, 16#15#, 16#6C#, 16#64#, 16#4A#, 16#90#, 16#D9#, 16#2D#, 16#3D#, 16#01#, 16#A5#, 16#12#, 16#60#, 16#0E#, 16#DA#, 16#97#, 16#00#, 16#77#, 16#34#, 16#D8#, 16#03#, 16#B7#, 16#86#, 16#B0#, 16#1C#, 16#E2#, 16#BE#, 16#88#, 16#9A#, 16#62#, 16#DE#, 16#90#, 16#39#, 16#C7#, 16#E4#, 16#CA#, 16#A8#, 16#B3#, 16#2E#, 16#62#, 16#09#, 16#2E#, 16#61#, 16#EC#, 16#14#, 16#90#, 16#81#, 16#CA#, 16#7A#, 16#8D#, 16#36#, 16#FB#, 16#A0#, 16#79#, 16#A3#, 16#63#, 16#1A#, 16#1C#, 16#A8#, 16#10#, 16#9B#, 16#D8#, 16#A4#, 16#86#, 16#9A#, 16#03#, 16#2A#, 16#F2#, 16#25#, 16#51#, 16#8A#, 16#19#, 16#E2#, 16#88#, 16#8C#, 16#79#, 16#33#, 16#00#, 16#D2#, 16#61#, 16#FC#, 16#05#, 16#D3#);
   Emperor : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#4C#, 16#3A#, 16#3B#, 16#36#, 16#F8#, 16#4C#, 16#DD#, 16#2E#, 16#EC#, 16#8E#, 16#2E#, 16#11#, 16#27#, 16#C3#, 16#2A#, 16#B3#, 16#8B#, 16#04#, 16#21#, 16#B1#, 16#0C#, 16#EE#, 16#9B#, 16#B1#, 16#06#, 16#74#, 16#C3#, 16#3B#, 16#A9#, 16#5C#, 16#F8#, 16#21#, 16#76#, 16#B1#, 16#0E#, 16#48#, 16#45#, 16#29#, 16#A3#, 16#B5#, 16#B3#, 16#6F#, 16#85#, 16#CE#, 16#2E#, 16#D1#, 16#16#, 16#DB#, 16#E4#, 16#13#, 16#6C#, 16#35#, 16#5D#, 16#36#, 16#F9#, 16#04#, 16#9D#, 16#0F#, 16#55#, 16#4D#, 16#3E#, 16#15#, 16#36#, 16#CC#, 16#44#, 16#52#, 16#4F#, 16#84#, 16#49#, 16#D5#, 16#13#, 16#74#, 16#9A#, 16#E3#, 16#F3#, 16#6C#, 16#C4#, 16#E4#, 16#A6#, 16#B9#, 16#04#, 16#DF#, 16#11#, 16#39#, 16#09#, 16#2D#, 16#41#, 16#28#, 16#B4#, 16#D4#, 16#A9#, 16#4E#, 16#50#, 16#49#, 16#E3#, 16#6B#, 16#0A#, 16#54#, 16#81#, 16#30#, 16#68#, 16#53#, 16#64#, 16#B7#, 16#1C#, 16#44#, 16#5A#, 16#12#, 16#D9#, 16#4E#, 16#56#, 16#11#, 16#48#, 16#0B#, 16#23#, 16#C3#, 16#74#, 16#94#, 16#DA#, 16#8D#, 16#2B#, 16#2C#, 16#DA#, 16#F0#, 16#17#, 16#4C#);
   Emphasis : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#64#, 16#C4#, 16#43#, 16#26#, 16#F8#, 16#4C#, 16#DF#, 16#51#, 16#51#, 16#2E#, 16#3E#, 16#39#, 16#27#, 16#53#, 16#C5#, 16#23#, 16#6A#, 16#4F#, 16#9A#, 16#31#, 16#2F#, 16#6C#, 16#64#, 16#53#, 16#E0#, 16#B6#, 16#60#, 16#48#, 16#A7#, 16#11#, 16#00#, 16#29#, 16#9A#, 16#90#, 16#85#, 16#4A#, 16#11#, 16#07#, 16#53#, 16#C4#, 16#BB#, 16#8B#, 16#8F#, 16#BE#, 16#12#, 16#F1#, 16#30#, 16#A1#, 16#C3#, 16#E9#, 16#6C#, 16#BB#, 16#43#, 16#36#, 16#AC#, 16#4B#, 16#49#, 16#34#, 16#D4#, 16#CD#, 16#CB#, 16#01#, 16#C7#, 16#3C#, 16#D8#, 16#0C#, 16#A4#, 16#E7#, 16#4E#, 16#C9#, 16#71#, 16#4F#, 16#C4#, 16#DB#, 16#D3#, 16#D3#, 16#54#, 16#4B#, 16#F1#, 16#36#, 16#E8#, 16#FC#, 16#90#, 16#F2#, 16#BA#, 16#09#, 16#DA#, 16#16#, 16#63#, 16#D5#, 16#35#, 16#AB#, 16#B2#, 16#05#, 16#BC#, 16#4D#, 16#2F#, 16#8D#, 16#24#, 16#20#, 16#1A#, 16#7D#, 16#47#, 16#80#, 16#BA#, 16#61#);
   Empire : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#54#, 16#BA#, 16#32#, 16#B6#, 16#F8#, 16#4C#, 16#DD#, 16#4E#, 16#EE#, 16#AA#, 16#9E#, 16#11#, 16#17#, 16#CC#, 16#2B#, 16#AB#, 16#6A#, 16#8F#, 16#1D#, 16#F1#, 16#0D#, 16#0E#, 16#A4#, 16#93#, 16#C4#, 16#7D#, 16#4B#, 16#3B#, 16#B8#, 16#D8#, 16#F8#, 16#23#, 16#78#, 16#B4#, 16#E9#, 16#B7#, 16#13#, 16#28#, 16#B2#, 16#9C#, 16#9A#, 16#93#, 16#85#, 16#4E#, 16#15#, 16#16#, 16#F0#, 16#DB#, 16#E4#, 16#14#, 16#5D#, 16#4E#, 16#3C#, 16#B7#, 16#39#, 16#05#, 16#17#, 16#55#, 16#91#, 16#71#, 16#3E#, 16#41#, 16#46#, 16#5C#, 16#D4#, 16#DC#, 16#4F#, 16#90#, 16#51#, 16#95#, 16#17#, 16#6C#, 16#D3#, 16#E4#, 16#14#, 16#54#, 16#C5#, 16#D3#, 16#38#, 16#F9#, 16#04#, 16#99#, 16#2F#, 16#10#, 16#ED#, 16#2E#, 16#41#, 16#26#, 16#D3#, 16#C5#, 16#42#, 16#4B#, 16#90#, 16#CA#, 16#10#, 16#F5#, 16#8E#, 16#93#, 16#E4#, 16#32#, 16#93#, 16#45#, 16#63#, 16#24#, 16#F1#, 16#0C#, 16#A2#, 16#B3#, 16#50#, 16#85#, 16#29#, 16#41#, 16#27#, 16#85#, 16#AC#, 16#B2#, 16#51#, 16#C4#, 16#C1#, 16#A1#, 16#4D#, 16#91#, 16#1D#, 16#71#, 16#12#, 16#68#, 16#4A#, 16#DC#, 16#B9#, 16#58#, 16#45#, 16#60#, 16#2A#, 16#8C#, 16#F1#, 16#C1#, 16#15#, 16#78#, 16#52#, 16#32#, 16#B2#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Empirical : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#5C#, 16#BA#, 16#B2#, 16#38#, 16#B8#, 16#4C#, 16#DD#, 16#2F#, 16#0E#, 16#AE#, 16#1E#, 16#11#, 16#27#, 16#CB#, 16#BB#, 16#3A#, 16#6B#, 16#4E#, 16#29#, 16#F0#, 16#EE#, 16#EE#, 16#9C#, 16#B3#, 16#A6#, 16#7C#, 16#C3#, 16#B3#, 16#A9#, 16#60#, 16#F8#, 16#1D#, 16#76#, 16#B3#, 16#2E#, 16#48#, 16#41#, 16#32#, 16#9C#, 16#BD#, 16#34#, 16#93#, 16#4F#, 16#CC#, 16#8B#, 16#73#, 16#49#, 16#23#, 16#E3#, 16#F2#, 16#3B#, 16#D4#, 16#C2#, 16#C9#, 16#38#, 16#FC#, 16#96#, 16#F1#, 16#0E#, 16#F2#, 16#2E#, 16#3F#, 16#26#, 16#43#, 16#BB#, 16#D3#, 16#4F#, 16#8F#, 16#C9#, 16#90#, 16#F1#, 16#15#, 16#1A#, 16#E3#, 16#F2#, 16#63#, 16#BB#, 16#CC#, 16#56#, 16#75#, 16#04#, 16#92#, 16#97#, 16#30#, 16#CD#, 16#A7#, 16#45#, 16#17#, 16#43#, 16#A3#, 16#BB#, 16#4F#, 16#44#, 16#42#, 16#2F#, 16#30#, 16#AC#, 16#DA#, 16#E1#, 16#13#, 16#74#, 16#34#, 16#52#, 16#B6#, 16#78#, 16#3C#, 16#DE#, 16#EC#, 16#F4#, 16#CD#, 16#AE#, 16#0F#, 16#17#, 16#BB#, 16#3C#, 16#BA#, 16#6F#, 16#98#, 16#C1#, 16#F0#, 16#D2#, 16#CC#, 16#9A#, 16#B0#, 16#EE#, 16#96#, 16#12#, 16#51#, 16#B4#, 16#E4#, 16#3A#, 16#D7#, 16#A4#, 16#7A#, 16#4E#, 16#48#, 16#12#, 16#84#, 16#61#, 16#A6#, 16#AD#, 16#99#, 16#90#, 16#45#, 16#D4#, 16#07#, 16#29#, 16#1D#, 16#34#, 16#33#, 16#66#, 16#42#, 16#1C#, 16#36#, 16#FC#, 16#05#, 16#D3#);
   Employ : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#54#, 16#BA#, 16#B2#, 16#B8#, 16#B8#, 16#4C#, 16#DD#, 16#31#, 16#30#, 16#AA#, 16#1E#, 16#3B#, 16#27#, 16#4B#, 16#B3#, 16#33#, 16#6A#, 16#CF#, 16#25#, 16#EE#, 16#ED#, 16#0E#, 16#A3#, 16#A3#, 16#C4#, 16#85#, 16#43#, 16#44#, 16#36#, 16#D4#, 16#F8#, 16#1F#, 16#7A#, 16#94#, 16#A9#, 16#48#, 16#3F#, 16#06#, 16#DB#, 16#2D#, 16#3C#, 16#8F#, 16#4F#, 16#C1#, 16#B0#, 16#D5#, 16#0C#, 16#DA#, 16#E3#, 16#F2#, 16#6B#, 16#BB#, 16#D4#, 16#26#, 16#B8#, 16#FD#, 16#17#, 16#0C#, 16#EE#, 16#E9#, 16#AE#, 16#3F#, 16#27#, 16#43#, 16#C4#, 16#3B#, 16#6F#, 16#8F#, 16#C9#, 16#CF#, 16#33#, 16#0E#, 16#EC#, 16#E3#, 16#F1#, 16#84#, 16#44#, 16#3C#, 16#38#, 16#F9#, 16#04#, 16#E1#, 16#0D#, 16#11#, 16#0D#, 16#AE#, 16#41#, 16#39#, 16#3B#, 16#BB#, 16#D3#, 16#67#, 16#90#, 16#4A#, 16#11#, 16#2D#, 16#2E#, 16#D1#, 16#E4#, 16#33#, 16#92#, 16#C4#, 16#E3#, 16#96#, 16#F1#, 16#0C#, 16#A0#, 16#97#, 16#58#, 16#89#, 16#B9#, 16#42#, 16#E6#, 16#BD#, 16#B4#, 16#92#, 16#91#, 16#D1#, 16#1D#, 16#73#, 16#86#, 16#EC#, 16#E4#, 16#54#, 16#4D#, 16#32#, 16#DA#, 16#BB#, 16#C9#, 16#55#, 16#15#, 16#4E#, 16#8A#, 16#CA#, 16#ED#, 16#C1#, 16#11#, 16#85#, 16#C3#, 16#32#, 16#B3#, 16#73#, 16#C0#, 16#5D#, 16#30#);
   Employed : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#54#, 16#BA#, 16#B2#, 16#B6#, 16#B8#, 16#E4#, 16#DF#, 16#31#, 16#10#, 16#CE#, 16#1E#, 16#3B#, 16#27#, 16#4C#, 16#33#, 16#B2#, 16#6A#, 16#CF#, 16#26#, 16#0F#, 16#0D#, 16#0E#, 16#DB#, 16#A3#, 16#A4#, 16#8C#, 16#CB#, 16#4C#, 16#A6#, 16#D4#, 16#F8#, 16#21#, 16#7A#, 16#94#, 16#A9#, 16#45#, 16#43#, 16#12#, 16#C4#, 16#B3#, 16#BC#, 16#4F#, 16#0E#, 16#C1#, 16#D2#, 16#D4#, 16#ED#, 16#22#, 16#E3#, 16#F0#, 16#73#, 16#BC#, 16#C3#, 16#A6#, 16#B8#, 16#FC#, 16#DA#, 16#EC#, 16#F5#, 16#09#, 16#1E#, 16#3F#, 16#36#, 16#C3#, 16#3B#, 16#BB#, 16#4B#, 16#8F#, 16#CD#, 16#D3#, 16#0F#, 16#10#, 16#DB#, 16#E4#, 16#13#, 16#8C#, 16#B4#, 16#3C#, 16#36#, 16#B9#, 16#04#, 16#DD#, 16#4E#, 16#EF#, 16#11#, 16#1E#, 16#41#, 16#46#, 16#44#, 16#C4#, 16#4C#, 16#2F#, 16#90#, 16#D1#, 16#B0#, 16#D1#, 16#38#, 16#DB#, 16#E4#, 16#14#, 16#5B#, 16#C4#, 16#5D#, 16#26#, 16#F9#, 16#04#, 16#95#, 16#31#, 16#13#, 16#0E#, 16#2E#, 16#43#, 16#15#, 16#4C#, 16#CB#, 16#C5#, 16#6A#, 16#D1#, 16#39#, 16#11#, 16#90#, 16#C6#, 16#A3#, 16#84#, 16#53#, 16#01#, 16#D5#, 16#DB#, 16#B3#, 16#20#, 16#54#, 16#82#, 16#73#, 16#1B#, 16#71#, 16#47#, 16#15#, 16#02#, 16#24#, 16#3E#, 16#B3#, 16#79#, 16#46#, 16#5D#, 16#6C#, 16#AB#, 16#2C#, 16#93#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Employee : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#5C#, 16#BB#, 16#BA#, 16#A8#, 16#B8#, 16#E5#, 16#1F#, 16#11#, 16#30#, 16#CA#, 16#2E#, 16#3B#, 16#27#, 16#4B#, 16#BB#, 16#33#, 16#8B#, 16#0F#, 16#26#, 16#10#, 16#EE#, 16#EE#, 16#E3#, 16#A3#, 16#C5#, 16#85#, 16#43#, 16#C3#, 16#C6#, 16#D4#, 16#F8#, 16#27#, 16#78#, 16#74#, 16#85#, 16#47#, 16#03#, 16#06#, 16#D3#, 16#C3#, 16#33#, 16#6F#, 16#4E#, 16#45#, 16#F2#, 16#D0#, 16#EB#, 16#1A#, 16#E3#, 16#B1#, 16#7C#, 16#35#, 16#32#, 16#C6#, 16#B8#, 16#EC#, 16#5D#, 16#0D#, 16#6C#, 16#B1#, 16#2E#, 16#3B#, 16#07#, 16#42#, 16#BB#, 16#3C#, 16#6B#, 16#8F#, 16#4D#, 16#90#, 16#CE#, 16#D2#, 16#93#, 16#E3#, 16#F3#, 16#73#, 16#BB#, 16#C3#, 16#24#, 16#F8#, 16#FC#, 16#DF#, 16#2D#, 16#12#, 16#E9#, 16#AE#, 16#3F#, 16#38#, 16#44#, 16#4B#, 16#3B#, 16#6F#, 16#90#, 16#51#, 16#B0#, 16#F1#, 16#35#, 16#0B#, 16#E4#, 16#13#, 16#5B#, 16#C4#, 16#5C#, 16#26#, 16#F9#, 16#04#, 16#94#, 16#F1#, 16#14#, 16#EE#, 16#2E#, 16#43#, 16#24#, 16#C4#, 16#B3#, 16#BC#, 16#8F#, 16#90#, 16#D0#, 16#E9#, 16#74#, 16#EF#, 16#23#, 16#C4#, 16#35#, 16#31#, 16#66#, 16#51#, 16#A7#, 16#29#, 16#0D#, 16#4A#, 16#7B#, 16#92#, 16#25#, 16#57#, 16#43#, 16#52#, 16#16#, 16#64#, 16#02#, 16#75#, 16#CF#, 16#D8#, 16#81#, 16#5B#, 16#60#, 16#9D#, 16#61#, 16#35#, 16#10#, 16#56#, 16#F2#, 16#B9#, 16#98#, 16#45#, 16#46#, 16#31#, 16#56#, 16#92#, 16#55#, 16#11#, 16#74#, 16#A2#, 16#AB#, 16#B3#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Employees : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#64#, 16#BB#, 16#B2#, 16#A8#, 16#B8#, 16#4C#, 16#DF#, 16#31#, 16#30#, 16#AA#, 16#9E#, 16#3B#, 16#26#, 16#D3#, 16#BC#, 16#22#, 16#8A#, 16#8F#, 16#1A#, 16#2F#, 16#0F#, 16#2C#, 16#A4#, 16#73#, 16#C0#, 16#A5#, 16#D9#, 16#E1#, 16#26#, 16#D0#, 16#F8#, 16#25#, 16#7A#, 16#76#, 16#85#, 16#49#, 16#13#, 16#75#, 16#44#, 16#12#, 16#34#, 16#6A#, 16#8D#, 16#D1#, 16#34#, 16#EB#, 16#2F#, 16#1B#, 16#A3#, 16#91#, 16#8E#, 16#21#, 16#7A#, 16#27#, 16#2C#, 16#EC#, 16#61#, 16#88#, 16#5E#, 16#69#, 16#CB#, 16#3B#, 16#17#, 16#DA#, 16#27#, 16#12#, 16#6F#, 16#4F#, 16#3E#, 16#0E#, 16#F4#, 16#EA#, 16#DA#, 16#E1#, 16#12#, 16#6B#, 16#B3#, 16#D3#, 16#24#, 16#B8#, 16#FC#, 16#9D#, 16#0C#, 16#F2#, 16#E9#, 16#BE#, 16#3F#, 16#28#, 16#3B#, 16#4C#, 16#B4#, 16#67#, 16#8F#, 16#C9#, 16#F2#, 16#F2#, 16#F0#, 16#D2#, 16#E4#, 16#13#, 16#73#, 16#BC#, 16#E4#, 16#A6#, 16#F9#, 16#04#, 16#D6#, 16#CF#, 16#58#, 16#E9#, 16#AE#, 16#41#, 16#25#, 16#2C#, 16#DD#, 16#B2#, 16#6B#, 16#90#, 16#C9#, 16#0B#, 16#55#, 16#0E#, 16#E3#, 16#E4#, 16#34#, 16#31#, 16#E5#, 16#53#, 16#36#, 16#B1#, 16#0D#, 16#0A#, 16#7B#, 16#94#, 16#49#, 16#4B#, 16#43#, 16#42#, 16#A6#, 16#E5#, 16#12#, 16#52#, 16#90#, 16#C4#, 16#D1#, 16#D3#, 16#02#, 16#93#, 16#84#, 16#2A#, 16#76#, 16#6A#, 16#B8#, 16#27#, 16#18#, 16#5A#, 16#89#, 16#35#, 16#54#, 16#C9#, 16#C8#, 16#01#, 16#A4#, 16#33#, 16#08#, 16#0D#, 16#B2#, 16#A7#, 16#C0#, 16#5D#, 16#30#);
   Employer : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#44#, 16#3A#, 16#3B#, 16#36#, 16#F8#, 16#4D#, 16#1B#, 16#2E#, 16#EC#, 16#8E#, 16#2E#, 16#13#, 16#26#, 16#CB#, 16#33#, 16#33#, 16#6A#, 16#CF#, 16#21#, 16#D1#, 16#0D#, 16#30#, 16#A3#, 16#73#, 16#C2#, 16#85#, 16#E1#, 16#59#, 16#B5#, 16#10#, 16#F8#, 16#99#, 16#5C#, 16#92#, 16#88#, 16#C8#, 16#36#, 16#F9#, 16#D1#, 16#AE#, 16#33#, 16#6B#, 16#0E#, 16#46#, 16#36#, 16#A9#, 16#6F#, 16#19#, 16#D3#, 16#B1#, 16#85#, 16#3A#, 16#C3#, 16#56#, 16#B4#, 16#EC#, 16#21#, 16#4A#, 16#D4#, 16#ED#, 16#1E#, 16#3D#, 16#07#, 16#B4#, 16#54#, 16#33#, 16#6B#, 16#84#, 16#4D#, 16#AE#, 16#D1#, 16#2E#, 16#9A#, 16#E3#, 16#F3#, 16#74#, 16#33#, 16#C4#, 16#24#, 16#F8#, 16#FC#, 16#E1#, 16#2D#, 16#15#, 16#2E#, 16#2E#, 16#41#, 16#37#, 16#4C#, 16#4C#, 16#4B#, 16#4F#, 16#90#, 16#4D#, 16#B0#, 16#F1#, 16#54#, 16#DB#, 16#E4#, 16#13#, 16#64#, 16#BC#, 16#45#, 16#36#, 16#B9#, 16#04#, 16#99#, 16#4F#, 16#30#, 16#F1#, 16#AE#, 16#41#, 16#27#, 16#CC#, 16#44#, 16#43#, 16#4F#, 16#90#, 16#C9#, 16#F1#, 16#11#, 16#34#, 16#53#, 16#E4#, 16#32#, 16#84#, 16#3C#, 16#DC#, 16#14#, 16#F9#, 16#04#, 16#62#, 16#EF#, 16#52#, 16#C5#, 16#39#, 16#41#, 16#07#, 16#96#, 16#2B#, 16#22#, 16#56#, 16#05#, 16#39#, 16#A1#, 16#6F#, 16#70#, 16#DD#, 16#71#, 16#10#, 16#60#, 16#53#, 16#54#, 16#B9#, 16#58#, 16#45#, 16#1E#, 16#2C#, 16#AF#, 16#11#, 16#D3#, 16#13#, 16#69#, 16#D1#, 16#BA#, 16#B2#, 16#6B#, 16#C0#, 16#5D#, 16#30#);
   Employers : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#54#, 16#B2#, 16#B2#, 16#B6#, 16#F8#, 16#4C#, 16#DD#, 16#2F#, 16#0C#, 16#8E#, 16#1E#, 16#13#, 16#17#, 16#4B#, 16#BB#, 16#9A#, 16#8A#, 16#4F#, 16#21#, 16#D1#, 16#29#, 16#6A#, 16#A4#, 16#63#, 16#E3#, 16#75#, 16#E9#, 16#59#, 16#B3#, 16#11#, 16#00#, 16#59#, 16#5C#, 16#94#, 16#88#, 16#C8#, 16#13#, 16#55#, 16#CB#, 16#0A#, 16#BC#, 16#72#, 16#80#, 16#D5#, 16#94#, 16#A9#, 16#0F#, 16#1B#, 16#A3#, 16#91#, 16#86#, 16#21#, 16#72#, 16#A6#, 16#E8#, 16#E4#, 16#63#, 16#88#, 16#5C#, 16#AA#, 16#4A#, 16#3B#, 16#18#, 16#5A#, 16#27#, 16#1A#, 16#73#, 16#0E#, 16#C2#, 16#34#, 16#8F#, 16#6B#, 16#0A#, 16#E3#, 16#D2#, 16#74#, 16#3D#, 16#3B#, 16#44#, 16#F8#, 16#F4#, 16#9F#, 16#0F#, 16#34#, 16#AD#, 16#AE#, 16#3F#, 16#28#, 16#43#, 16#D3#, 16#CC#, 16#6B#, 16#8F#, 16#C9#, 16#D3#, 16#51#, 16#14#, 16#E2#, 16#E4#, 16#12#, 16#74#, 16#44#, 16#DD#, 16#26#, 16#F9#, 16#04#, 16#9B#, 16#2F#, 16#57#, 16#2D#, 16#AE#, 16#41#, 16#17#, 16#43#, 16#CD#, 16#4B#, 16#6B#, 16#90#, 16#49#, 16#95#, 16#13#, 16#70#, 16#D2#, 16#E4#, 16#12#, 16#75#, 16#44#, 16#DC#, 16#36#, 16#B9#, 16#0C#, 16#9F#, 16#11#, 16#37#, 16#09#, 16#9E#, 16#41#, 16#38#, 16#34#, 16#4E#, 16#3B#, 16#4B#, 16#90#, 16#49#, 16#CC#, 16#F3#, 16#6E#, 16#92#, 16#C4#, 16#11#, 16#72#, 16#CD#, 16#32#, 16#26#, 16#AD#, 16#03#, 16#D6#, 16#D3#, 16#6C#, 16#89#, 16#4A#, 16#41#, 16#01#, 16#A5#, 16#C6#, 16#3A#, 16#2E#, 16#45#, 16#CC#, 16#03#, 16#75#, 16#59#, 16#14#, 16#90#, 16#1C#, 16#83#, 16#C8#, 16#80#, 16#DC#, 16#2E#, 16#7C#, 16#05#, 16#D3#);
   Employment : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#4C#, 16#3A#, 16#32#, 16#B6#, 16#F8#, 16#4C#, 16#DF#, 16#4F#, 16#10#, 16#AA#, 16#0E#, 16#11#, 16#27#, 16#4B#, 16#B3#, 16#32#, 16#6B#, 16#04#, 16#29#, 16#CE#, 16#EE#, 16#EE#, 16#9C#, 16#C1#, 16#08#, 16#74#, 16#3C#, 16#3B#, 16#A5#, 16#28#, 16#50#, 16#5F#, 16#51#, 16#0E#, 16#E9#, 16#B8#, 16#11#, 16#06#, 16#54#, 16#2B#, 16#BC#, 16#4F#, 16#4F#, 16#41#, 16#F4#, 16#F1#, 16#0D#, 16#22#, 16#E3#, 16#F2#, 16#6C#, 16#B4#, 16#43#, 16#56#, 16#B9#, 16#04#, 16#1E#, 16#EB#, 16#0F#, 16#31#, 16#AE#, 16#41#, 16#26#, 16#C3#, 16#44#, 16#BB#, 16#6B#, 16#90#, 16#51#, 16#90#, 16#F1#, 16#2C#, 16#D1#, 16#E4#, 16#14#, 16#7B#, 16#AB#, 16#C3#, 16#26#, 16#B8#, 16#FC#, 16#DB#, 16#4C#, 16#CE#, 16#C5#, 16#AE#, 16#3F#, 16#36#, 16#53#, 16#CC#, 16#41#, 16#6B#, 16#90#, 16#45#, 16#B0#, 16#D0#, 16#EE#, 16#D3#, 16#D4#, 16#0A#, 16#83#, 16#BB#, 16#BA#, 16#B8#, 16#F0#, 16#FA#, 16#9C#, 16#EE#, 16#EE#, 16#ED#, 16#DE#, 16#41#, 16#07#, 16#BB#, 16#C4#, 16#1B#, 16#93#, 16#90#, 16#C5#, 16#EE#, 16#D1#, 16#08#, 16#E2#, 16#E0#, 16#30#, 16#74#, 16#2C#, 16#3B#, 16#B8#, 16#F0#, 16#0A#, 16#9F#, 16#0F#, 16#13#, 16#12#, 16#47#, 16#40#, 16#C5#, 16#4C#, 16#BE#, 16#2D#, 16#99#, 16#40#, 16#D4#, 16#0E#, 16#CF#, 16#35#, 16#24#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Empty : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#64#, 16#BC#, 16#BB#, 16#A8#, 16#B8#, 16#3D#, 16#19#, 16#53#, 16#55#, 16#2D#, 16#BE#, 16#41#, 16#37#, 16#54#, 16#BB#, 16#BB#, 16#6B#, 16#50#, 16#35#, 16#EE#, 16#EE#, 16#CC#, 16#DB#, 16#C4#, 16#09#, 16#7C#, 16#3B#, 16#AB#, 16#36#, 16#E5#, 16#00#, 16#E1#, 16#31#, 16#0E#, 16#ED#, 16#C8#, 16#11#, 16#43#, 16#1C#, 16#3D#, 16#B3#, 16#8F#, 16#8F#, 16#CD#, 16#0F#, 16#4F#, 16#0D#, 16#2A#, 16#E4#, 16#12#, 16#4C#, 16#D4#, 16#44#, 16#5A#, 16#B5#, 16#0C#, 16#4F#, 16#39#, 16#31#, 16#11#, 16#BA#, 16#43#, 16#32#, 16#37#, 16#64#, 16#02#, 16#72#, 16#11#, 16#50#, 16#67#, 16#B8#, 16#C0#, 16#A5#, 16#71#, 16#74#, 16#10#, 16#5F#, 16#60#, 16#29#, 16#5C#, 16#54#, 16#42#, 16#5B#, 16#BC#, 16#72#, 16#65#, 16#11#, 16#31#, 16#15#, 16#5D#, 16#A4#, 16#B4#, 16#C0#, 16#69#, 16#4C#, 16#DE#, 16#02#, 16#E9#, 16#86#);
end LPC_Synth.Vocab_Festival.EM;
