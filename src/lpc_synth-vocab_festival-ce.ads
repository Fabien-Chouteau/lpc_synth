package LPC_Synth.Vocab_Festival.CE
with Preelaborate
is
   pragma Style_Checks (Off);
   Ce : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#78#, 16#39#, 16#B3#, 16#F3#, 16#B6#, 16#F8#, 16#0C#, 16#CE#, 16#97#, 16#76#, 16#D1#, 16#AE#, 16#41#, 16#22#, 16#B6#, 16#54#, 16#3C#, 16#6F#, 16#50#, 16#D0#, 16#A7#, 16#B9#, 16#29#, 16#0C#, 16#B4#, 16#30#, 16#3C#, 16#74#, 16#19#, 16#35#, 16#61#, 16#01#, 16#DB#, 16#9A#, 16#00#, 16#95#, 16#D9#, 16#14#, 16#63#, 16#47#, 16#4B#, 16#44#, 16#6D#, 16#C4#, 16#B0#, 16#6B#, 16#BB#, 16#A9#, 16#25#, 16#61#, 16#15#, 16#20#, 16#BC#, 16#D2#, 16#3B#, 16#04#, 16#06#, 16#D2#, 16#CB#, 16#E0#, 16#2E#, 16#98#);
   Cedar : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B3#, 16#2A#, 16#65#, 16#DA#, 16#46#, 16#F8#, 16#F4#, 16#C8#, 16#B9#, 16#2E#, 16#F6#, 16#3E#, 16#3D#, 16#32#, 16#AE#, 16#44#, 16#3D#, 16#4F#, 16#8F#, 16#48#, 16#EF#, 16#8D#, 16#2F#, 16#1B#, 16#A3#, 16#EF#, 16#3B#, 16#E4#, 16#49#, 16#B5#, 16#19#, 16#12#, 16#83#, 16#39#, 16#55#, 16#11#, 16#BC#, 16#01#, 16#B6#, 16#23#, 16#71#, 16#D9#, 16#2A#, 16#26#, 16#71#, 16#D2#, 16#7C#, 16#76#, 16#2F#, 16#79#, 16#B9#, 16#64#, 16#A7#, 16#1D#, 16#8C#, 16#5E#, 16#72#, 16#55#, 16#27#, 16#C7#, 16#63#, 16#26#, 16#9D#, 16#95#, 16#49#, 16#58#, 16#88#, 16#CD#, 16#35#, 16#D5#, 16#4A#, 16#92#, 16#26#, 16#2F#, 16#1C#, 16#48#, 16#52#, 16#EC#, 16#08#, 16#63#, 16#07#, 16#1F#, 16#25#, 16#B8#, 16#E2#, 16#16#, 16#C1#, 16#C8#, 16#CA#, 16#72#, 16#B8#, 16#89#, 16#30#, 16#5D#, 16#E2#, 16#64#, 16#A6#, 16#1E#, 16#CE#, 16#74#, 16#85#, 16#66#, 16#97#, 16#80#, 16#BA#, 16#61#);
   Ceiling : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#94#, 16#2A#, 16#5E#, 16#6A#, 16#B4#, 16#F8#, 16#ED#, 16#4A#, 16#79#, 16#98#, 16#8D#, 16#4E#, 16#3B#, 16#43#, 16#AE#, 16#55#, 16#AB#, 16#4F#, 16#8F#, 16#45#, 16#75#, 16#2F#, 16#33#, 16#1A#, 16#E3#, 16#CF#, 16#65#, 16#B3#, 16#DB#, 16#34#, 16#38#, 16#F3#, 16#D9#, 16#6D#, 16#14#, 16#8D#, 16#9E#, 16#3D#, 16#24#, 16#4C#, 16#3C#, 16#9C#, 16#4F#, 16#8F#, 16#51#, 16#35#, 16#0F#, 16#66#, 16#93#, 16#E3#, 16#F4#, 16#44#, 16#5C#, 16#49#, 16#A6#, 16#F5#, 16#05#, 16#4C#, 16#B8#, 16#CA#, 16#52#, 16#2A#, 16#40#, 16#F3#, 16#BE#, 16#14#, 16#D5#, 16#2A#, 16#10#, 16#0E#, 16#B5#, 16#47#, 16#8E#, 16#D2#, 16#74#, 16#00#, 16#B5#, 16#D2#, 16#51#, 16#B4#, 16#D9#, 16#00#, 16#23#, 16#98#, 16#B8#, 16#AD#, 16#44#, 16#14#, 16#08#, 16#EE#, 16#3E#, 16#BC#, 16#75#, 16#04#, 16#89#, 16#93#, 16#55#, 16#91#, 16#1E#, 16#40#, 16#D4#, 16#3A#, 16#B3#, 16#BB#, 16#C7#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Celebrate : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#72#, 16#6D#, 16#4C#, 16#63#, 16#14#, 16#B8#, 16#4C#, 16#9F#, 16#75#, 16#16#, 16#ED#, 16#1D#, 16#3B#, 16#18#, 16#5C#, 16#3D#, 16#34#, 16#2A#, 16#CE#, 16#C5#, 16#D8#, 16#87#, 16#AA#, 16#D2#, 16#D3#, 16#B0#, 16#76#, 16#43#, 16#4A#, 16#C4#, 16#B4#, 16#F4#, 16#21#, 16#33#, 16#2E#, 16#CD#, 16#3B#, 16#3E#, 16#B9#, 16#3C#, 16#4C#, 16#2A#, 16#48#, 16#D0#, 16#03#, 16#75#, 16#49#, 16#86#, 16#AC#, 16#61#, 16#67#, 16#2C#, 16#D5#, 16#5C#, 16#C9#, 16#6C#, 16#EC#, 16#95#, 16#2E#, 16#F6#, 16#ED#, 16#BD#, 16#3D#, 16#08#, 16#B4#, 16#EC#, 16#B3#, 16#6B#, 16#8E#, 16#CD#, 16#CB#, 16#37#, 16#4A#, 16#8B#, 16#E3#, 16#F5#, 16#71#, 16#BD#, 16#DB#, 16#22#, 16#F8#, 16#FD#, 16#DC#, 16#6F#, 16#75#, 16#09#, 16#BE#, 16#3F#, 16#75#, 16#94#, 16#DE#, 16#3B#, 16#8B#, 16#90#, 16#5D#, 16#25#, 16#57#, 16#AE#, 16#E3#, 16#D4#, 16#15#, 16#39#, 16#E6#, 16#6A#, 16#B6#, 16#F1#, 16#04#, 16#CA#, 16#BB#, 16#96#, 16#6D#, 16#3B#, 16#43#, 16#42#, 16#AE#, 16#ED#, 16#9B#, 16#4E#, 16#8A#, 16#DC#, 16#A5#, 16#99#, 16#66#, 16#D4#, 16#40#, 16#31#, 16#2B#, 16#54#, 16#4B#, 16#C9#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Celebration : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#72#, 16#65#, 16#4B#, 16#E3#, 16#A4#, 16#F8#, 16#E4#, 16#9D#, 16#55#, 16#19#, 16#0D#, 16#1D#, 16#3B#, 16#17#, 16#DB#, 16#B5#, 16#AC#, 16#2E#, 16#8E#, 16#C1#, 16#98#, 16#A7#, 16#C6#, 16#9B#, 16#D3#, 16#B1#, 16#66#, 16#44#, 16#43#, 16#36#, 16#B8#, 16#F4#, 16#5D#, 16#31#, 16#32#, 16#CD#, 16#3A#, 16#3E#, 16#E8#, 16#BC#, 16#55#, 16#22#, 16#4D#, 16#10#, 16#19#, 16#15#, 16#31#, 16#50#, 16#DB#, 16#A3#, 16#D7#, 16#5C#, 16#3A#, 16#3B#, 16#39#, 16#A8#, 16#FC#, 16#A4#, 16#58#, 16#F5#, 16#2D#, 16#4D#, 16#3F#, 16#48#, 16#9D#, 16#CC#, 16#D2#, 16#53#, 16#90#, 16#55#, 16#E7#, 16#37#, 16#34#, 16#93#, 16#E4#, 16#16#, 16#62#, 16#4E#, 16#4B#, 16#26#, 16#F9#, 16#05#, 16#54#, 16#93#, 16#90#, 16#CE#, 16#2E#, 16#41#, 16#34#, 16#3D#, 16#53#, 16#CC#, 16#8B#, 16#50#, 16#C8#, 16#CF#, 16#8E#, 16#CF#, 16#21#, 16#B1#, 16#76#, 16#18#, 16#C5#, 16#64#, 16#25#, 16#2C#, 16#07#, 16#69#, 16#09#, 16#60#, 16#3B#, 16#7B#, 16#7B#, 16#01#, 16#DC#, 16#5B#, 16#58#, 16#0E#, 16#EE#, 16#9A#, 16#C4#, 16#D0#, 16#CB#, 16#6B#, 16#2C#, 16#5D#, 16#D3#, 16#D2#, 16#54#, 16#D3#, 16#D1#, 16#97#, 16#34#, 16#FC#, 16#D1#, 16#34#, 16#D6#, 16#46#, 16#4A#, 16#3F#, 16#04#, 16#54#, 16#B5#, 16#93#, 16#B5#, 16#CF#, 16#9D#, 16#97#, 16#8D#, 16#68#, 16#D5#, 16#73#, 16#E5#, 16#66#, 16#63#, 16#D1#, 16#B1#, 16#54#, 16#F8#, 16#17#, 16#77#, 16#38#, 16#EC#, 16#54#, 16#40#, 16#05#, 16#DD#, 16#D6#, 16#CC#, 16#35#, 16#05#, 16#99#, 16#0F#, 16#15#, 16#B3#, 16#56#, 16#27#, 16#76#, 16#52#, 16#AA#, 16#43#, 16#47#, 16#7C#, 16#05#, 16#D3#);
   Celebrities : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F1#, 16#5D#, 16#D4#, 16#53#, 16#A4#, 16#38#, 16#4C#, 16#1B#, 16#75#, 16#0E#, 16#D1#, 16#1A#, 16#3D#, 16#16#, 16#E2#, 16#97#, 16#AA#, 16#6F#, 16#4F#, 16#C9#, 16#7D#, 16#29#, 16#4B#, 16#12#, 16#E3#, 16#F2#, 16#7E#, 16#4D#, 16#5A#, 16#37#, 16#39#, 16#0C#, 16#9F#, 16#53#, 16#54#, 16#8D#, 16#BA#, 16#46#, 16#E6#, 16#45#, 16#34#, 16#22#, 16#52#, 16#C5#, 16#59#, 16#6A#, 16#C4#, 16#CB#, 16#24#, 16#A3#, 16#F1#, 16#91#, 16#E4#, 16#44#, 16#25#, 16#31#, 16#04#, 16#A0#, 16#78#, 16#F9#, 16#09#, 16#CD#, 16#41#, 16#26#, 16#A6#, 16#45#, 16#3A#, 16#52#, 16#D0#, 16#C1#, 16#6B#, 16#77#, 16#28#, 16#93#, 16#74#, 16#76#, 16#01#, 16#46#, 16#63#, 16#C4#, 16#A8#, 16#07#, 16#F1#, 16#91#, 16#40#, 16#3F#, 16#9C#, 16#8A#, 16#01#, 16#D8#, 16#19#, 16#E9#, 16#EA#, 16#19#, 16#2E#, 16#A5#, 16#24#, 16#7A#, 16#7E#, 16#C6#, 16#2B#, 16#CB#, 16#46#, 16#9E#, 16#1F#, 16#B1#, 16#8B#, 16#32#, 16#C9#, 16#A7#, 16#67#, 16#EC#, 16#72#, 16#CD#, 16#B1#, 16#69#, 16#D9#, 16#FA#, 16#98#, 16#B7#, 16#2C#, 16#5A#, 16#94#, 16#82#, 16#46#, 16#6E#, 16#AA#, 16#16#, 16#9C#, 16#21#, 16#6A#, 16#EB#, 16#5E#, 16#01#, 16#2A#, 16#C2#, 16#80#, 16#CA#, 16#BA#, 16#B3#, 16#2E#, 16#B8#, 16#A9#, 16#05#, 16#5D#, 16#EE#, 16#63#, 16#AC#, 16#03#, 16#8E#, 16#99#, 16#F0#, 16#17#, 16#4C#);
   Celebrity : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F0#, 16#75#, 16#4C#, 16#DB#, 16#34#, 16#78#, 16#4C#, 16#1D#, 16#53#, 16#4E#, 16#ED#, 16#2B#, 16#3D#, 16#07#, 16#62#, 16#9F#, 16#2B#, 16#4F#, 16#8F#, 16#C5#, 16#B9#, 16#2F#, 16#09#, 16#1B#, 16#E3#, 16#F2#, 16#7D#, 16#CD#, 16#52#, 16#B6#, 16#F9#, 16#0C#, 16#9D#, 16#53#, 16#54#, 16#8D#, 16#BB#, 16#46#, 16#D6#, 16#45#, 16#34#, 16#1A#, 16#52#, 16#C6#, 16#59#, 16#6A#, 16#A4#, 16#CB#, 16#23#, 16#A3#, 16#F1#, 16#91#, 16#E4#, 16#44#, 16#25#, 16#35#, 16#04#, 16#A0#, 16#98#, 16#F9#, 16#09#, 16#BD#, 16#41#, 16#26#, 16#26#, 16#54#, 16#C3#, 16#52#, 16#D0#, 16#C1#, 16#6D#, 16#75#, 16#26#, 16#93#, 16#74#, 16#74#, 16#01#, 16#D6#, 16#5B#, 16#C2#, 16#E8#, 16#07#, 16#F3#, 16#91#, 16#40#, 16#3F#, 16#9C#, 16#8B#, 16#01#, 16#C7#, 16#12#, 16#70#, 16#19#, 16#1D#, 16#AE#, 16#1D#, 16#6C#, 16#7A#, 16#7A#, 16#86#, 16#4C#, 16#A9#, 16#58#, 16#9E#, 16#1F#, 16#99#, 16#9B#, 16#B2#, 16#49#, 16#A7#, 16#48#, 16#26#, 16#66#, 16#EB#, 16#70#, 16#6A#, 16#41#, 16#F9#, 16#91#, 16#3A#, 16#4C#, 16#1B#, 16#B0#, 16#2A#, 16#22#, 16#1D#, 16#C9#, 16#07#, 16#2B#, 16#09#, 16#60#, 16#D7#, 16#B7#, 16#12#, 16#CA#, 16#A2#, 16#1E#, 16#34#, 16#CB#, 16#B4#, 16#B6#, 16#98#, 16#0C#, 16#B1#, 16#17#, 16#C0#, 16#5D#, 16#30#);
   Celebs : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#93#, 16#5D#, 16#53#, 16#EB#, 16#A4#, 16#B8#, 16#4C#, 16#E1#, 16#4E#, 16#FD#, 16#0D#, 16#BC#, 16#3D#, 16#28#, 16#DA#, 16#B7#, 16#33#, 16#4E#, 16#4F#, 16#C5#, 16#D8#, 16#65#, 16#E6#, 16#A3#, 16#B3#, 16#F1#, 16#6E#, 16#B2#, 16#62#, 16#46#, 16#B4#, 16#FC#, 16#DD#, 16#53#, 16#56#, 16#6E#, 16#3D#, 16#43#, 16#36#, 16#BC#, 16#DD#, 16#A3#, 16#72#, 16#51#, 16#41#, 16#4F#, 16#6B#, 16#44#, 16#9B#, 16#24#, 16#40#, 16#C6#, 16#60#, 16#42#, 16#27#, 16#10#, 16#61#, 16#91#, 16#0F#, 16#59#, 16#0D#, 16#C5#, 16#0B#, 16#93#, 16#2A#, 16#AC#, 16#43#, 16#94#, 16#3C#, 16#05#, 16#D3#);
   Cell : aliased constant LPC_Synth.LPC_Data := (16#E2#, 16#F2#, 16#64#, 16#44#, 16#DC#, 16#18#, 16#78#, 16#CC#, 16#D9#, 16#33#, 16#1A#, 16#E5#, 16#4E#, 16#39#, 16#26#, 16#E5#, 16#4E#, 16#52#, 16#4B#, 16#8E#, 16#CE#, 16#54#, 16#AD#, 16#D6#, 16#9C#, 16#E3#, 16#B4#, 16#A5#, 16#AA#, 16#ED#, 16#B6#, 16#F0#, 16#EC#, 16#E7#, 16#8A#, 16#9E#, 16#CD#, 16#DB#, 16#3B#, 16#29#, 16#6A#, 16#9F#, 16#AA#, 16#72#, 16#4F#, 16#46#, 16#B8#, 16#67#, 16#E4#, 16#9B#, 16#81#, 16#10#, 16#BC#, 16#0B#, 16#70#, 16#28#, 16#D8#, 16#3A#, 16#67#, 16#20#, 16#DA#, 16#12#, 16#36#, 16#12#, 16#07#, 16#EA#, 16#46#, 16#BC#, 16#74#, 16#C4#, 16#05#, 16#F6#, 16#75#, 16#ED#, 16#A6#, 16#41#, 16#12#, 16#65#, 16#99#, 16#A3#, 16#B7#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Cells : aliased constant LPC_Synth.LPC_Data := (16#E2#, 16#F3#, 16#64#, 16#44#, 16#E4#, 16#18#, 16#78#, 16#CD#, 16#19#, 16#33#, 16#19#, 16#25#, 16#BE#, 16#37#, 16#36#, 16#DD#, 16#56#, 16#4C#, 16#67#, 16#84#, 16#CD#, 16#F4#, 16#EF#, 16#B9#, 16#22#, 16#E3#, 16#94#, 16#7D#, 16#BB#, 16#66#, 16#46#, 16#B8#, 16#4C#, 16#E3#, 16#6C#, 16#BB#, 16#51#, 16#BE#, 16#13#, 16#3A#, 16#63#, 16#2C#, 16#DD#, 16#AE#, 16#CE#, 16#CA#, 16#F4#, 16#71#, 16#CC#, 16#CB#, 16#83#, 16#D1#, 16#C4#, 16#8B#, 16#F8#, 16#2A#, 16#D4#, 16#52#, 16#68#, 16#C3#, 16#3C#, 16#0E#, 16#47#, 16#14#, 16#08#, 16#D3#, 16#CB#, 16#C4#, 16#B1#, 16#85#, 16#24#, 16#93#, 16#4F#, 16#51#, 16#25#, 16#50#, 16#1B#, 16#5C#, 16#4F#, 16#80#, 16#BA#, 16#61#);
   Cellular : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#54#, 16#5D#, 16#3C#, 16#CD#, 16#26#, 16#78#, 16#4C#, 16#DB#, 16#4F#, 16#55#, 16#4D#, 16#9E#, 16#39#, 16#38#, 16#C3#, 16#C4#, 16#4C#, 16#6B#, 16#8F#, 16#CA#, 16#11#, 16#10#, 16#EF#, 16#5B#, 16#D3#, 16#EF#, 16#5D#, 16#3B#, 16#3B#, 16#38#, 16#B4#, 16#F4#, 16#CA#, 16#D7#, 16#30#, 16#92#, 16#3D#, 16#3F#, 16#54#, 16#1D#, 16#5E#, 16#9A#, 16#73#, 16#4F#, 16#D1#, 16#47#, 16#75#, 16#47#, 16#1C#, 16#C4#, 16#11#, 16#6D#, 16#C3#, 16#DA#, 16#44#, 16#E9#, 16#04#, 16#1F#, 16#88#, 16#9E#, 16#B2#, 16#39#, 16#3E#, 16#F9#, 16#59#, 16#B7#, 16#AC#, 16#6B#, 16#4F#, 16#C9#, 16#B7#, 16#2D#, 16#0C#, 16#DC#, 16#E4#, 16#12#, 16#64#, 16#C5#, 16#3B#, 16#22#, 16#F9#, 16#04#, 16#9F#, 16#51#, 16#54#, 16#E9#, 16#3E#, 16#41#, 16#18#, 16#4C#, 16#D6#, 16#32#, 16#4F#, 16#50#, 16#42#, 16#71#, 16#37#, 16#08#, 16#9B#, 16#84#, 16#11#, 16#89#, 16#69#, 16#32#, 16#19#, 16#5C#, 16#5B#, 16#5A#, 16#38#, 16#D2#, 16#C9#, 16#D5#, 16#14#, 16#76#, 16#96#, 16#4E#, 16#4B#, 16#95#, 16#44#, 16#3D#, 16#63#, 16#2F#, 16#75#, 16#25#, 16#50#, 16#F7#, 16#94#, 16#22#, 16#B3#, 16#24#, 16#83#, 16#C0#, 16#5D#, 16#30#);
   Celtic : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#6C#, 16#43#, 16#E9#, 16#89#, 16#38#, 16#DC#, 16#9F#, 16#72#, 16#FA#, 16#E8#, 16#9E#, 16#13#, 16#29#, 16#53#, 16#BD#, 16#CC#, 16#47#, 16#8E#, 16#4A#, 16#34#, 16#CC#, 16#F1#, 16#12#, 16#D1#, 16#10#, 16#5C#, 16#A3#, 16#42#, 16#C6#, 16#EC#, 16#41#, 16#DF#, 16#2F#, 16#0C#, 16#E9#, 16#49#, 16#01#, 16#EB#, 16#D2#, 16#C8#, 16#0F#, 16#E3#, 16#1E#, 16#80#, 16#6D#, 16#A2#, 16#BA#, 16#22#, 16#0A#, 16#9C#, 16#9A#, 16#54#, 16#D6#, 16#87#, 16#A2#, 16#56#, 16#E3#, 16#4D#, 16#29#, 16#62#, 16#64#, 16#73#, 16#C7#, 16#A2#, 16#4D#, 16#B0#, 16#93#, 16#A2#, 16#36#, 16#A1#, 16#93#, 16#88#, 16#1A#, 16#ED#, 16#66#, 16#62#, 16#85#, 16#1F#, 16#80#, 16#BA#, 16#61#);
   Cement : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#10#, 16#6B#, 16#BC#, 16#53#, 16#94#, 16#AC#, 16#4A#, 16#60#, 16#F1#, 16#0E#, 16#C5#, 16#BB#, 16#10#, 16#77#, 16#C3#, 16#C3#, 16#BA#, 16#4F#, 16#04#, 16#39#, 16#AD#, 16#30#, 16#C8#, 16#DB#, 16#E3#, 16#F2#, 16#7C#, 16#DD#, 16#C9#, 16#26#, 16#F9#, 16#04#, 16#A3#, 16#57#, 16#B4#, 16#CD#, 16#BE#, 16#41#, 16#28#, 16#5D#, 16#66#, 16#1A#, 16#8B#, 16#90#, 16#49#, 16#F9#, 16#55#, 16#82#, 16#DB#, 16#D4#, 16#31#, 16#76#, 16#54#, 16#50#, 16#37#, 16#29#, 16#0C#, 16#13#, 16#30#, 16#F4#, 16#32#, 16#77#, 16#40#, 16#C4#, 16#4E#, 16#45#, 16#BC#, 16#38#, 16#C0#, 16#A4#, 16#F5#, 16#B3#, 16#8F#, 16#4E#, 16#20#, 16#2D#, 16#2C#, 16#ED#, 16#5C#, 16#45#, 16#04#, 16#0D#, 16#8C#, 16#AC#, 16#D0#, 16#F2#, 16#5F#, 16#01#, 16#74#, 16#C3#);
   Cemetery : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#52#, 16#75#, 16#44#, 16#D3#, 16#26#, 16#B8#, 16#4C#, 16#9D#, 16#73#, 16#72#, 16#EE#, 16#1E#, 16#11#, 16#18#, 16#5D#, 16#44#, 16#AB#, 16#4A#, 16#CE#, 16#22#, 16#30#, 16#EE#, 16#EA#, 16#A4#, 16#B3#, 16#C7#, 16#84#, 16#C3#, 16#43#, 16#A8#, 16#F0#, 16#F2#, 16#5D#, 16#10#, 16#F0#, 16#E9#, 16#CD#, 16#3F#, 16#07#, 16#BB#, 16#C3#, 16#A3#, 16#73#, 16#50#, 16#41#, 16#8F#, 16#11#, 16#09#, 16#23#, 16#B4#, 16#29#, 16#5C#, 16#CB#, 16#C9#, 16#B8#, 16#E8#, 16#07#, 16#EA#, 16#EB#, 16#40#, 16#3F#, 16#9D#, 16#8B#, 16#01#, 16#D8#, 16#B2#, 16#70#, 16#89#, 16#A5#, 16#A2#, 16#A9#, 16#9A#, 16#5C#, 16#C2#, 16#8D#, 16#4A#, 16#BA#, 16#64#, 16#E7#, 16#1E#, 16#A3#, 16#CE#, 16#E2#, 16#95#, 16#37#, 16#A7#, 16#E9#, 16#03#, 16#B5#, 16#B7#, 16#4A#, 16#69#, 16#FB#, 16#3C#, 16#69#, 16#EE#, 16#5B#, 16#7C#, 16#7E#, 16#AB#, 16#2A#, 16#EA#, 16#66#, 16#96#, 16#9F#, 16#A2#, 16#4E#, 16#F6#, 16#D8#, 16#A7#, 16#87#, 16#EA#, 16#73#, 16#CB#, 16#D4#, 16#29#, 16#D1#, 16#FA#, 16#14#, 16#F6#, 16#A0#, 16#4A#, 16#B0#, 16#7E#, 16#43#, 16#2D#, 16#A5#, 16#07#, 16#34#, 16#09#, 16#80#, 16#8B#, 16#B7#, 16#49#, 16#BA#, 16#C2#, 16#5A#, 16#34#, 16#DD#, 16#D4#, 16#93#, 16#28#, 16#8A#, 16#8C#, 16#66#, 16#69#, 16#25#, 16#A2#, 16#03#, 16#2A#, 16#37#, 16#F0#, 16#17#, 16#4C#);
   Census : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D3#, 16#6C#, 16#CD#, 16#54#, 16#26#, 16#78#, 16#4C#, 16#DB#, 16#33#, 16#96#, 16#F6#, 16#4E#, 16#3F#, 16#36#, 16#C4#, 16#DD#, 16#94#, 16#4A#, 16#8F#, 16#99#, 16#CF#, 16#2E#, 16#EC#, 16#EC#, 16#81#, 16#00#, 16#8E#, 16#5B#, 16#BB#, 16#96#, 16#D0#, 16#40#, 16#2B#, 16#9A#, 16#6A#, 16#89#, 16#C6#, 16#11#, 16#11#, 16#4B#, 16#BC#, 16#B5#, 16#9A#, 16#CD#, 16#D0#, 16#F1#, 16#0F#, 16#52#, 16#94#, 16#C3#, 16#B3#, 16#53#, 16#CB#, 16#7A#, 16#B6#, 16#F0#, 16#FD#, 16#14#, 16#D0#, 16#BE#, 16#89#, 16#3A#, 16#41#, 16#12#, 16#AC#, 16#27#, 16#12#, 16#76#, 16#C5#, 16#9D#, 16#B2#, 16#EF#, 16#0E#, 16#D9#, 16#81#, 16#52#, 16#13#, 16#42#, 16#DB#, 16#38#, 16#C4#, 16#06#, 16#9B#, 16#93#, 16#E0#, 16#2E#, 16#98#);
   Cent : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F2#, 16#64#, 16#CC#, 16#5A#, 16#18#, 16#F8#, 16#4C#, 16#9F#, 16#55#, 16#76#, 16#8A#, 16#AD#, 16#3D#, 16#37#, 16#CD#, 16#5E#, 16#15#, 16#6F#, 16#4F#, 16#49#, 16#D5#, 16#37#, 16#61#, 16#1B#, 16#C3#, 16#F2#, 16#6D#, 16#CC#, 16#D8#, 16#48#, 16#E9#, 16#04#, 16#13#, 16#0F#, 16#16#, 16#32#, 16#57#, 16#42#, 16#85#, 16#CD#, 16#C6#, 16#BB#, 16#38#, 16#C0#, 16#9D#, 16#35#, 16#B1#, 16#6F#, 16#0E#, 16#20#, 16#24#, 16#66#, 16#6C#, 16#C4#, 16#35#, 16#08#, 16#0D#, 16#C4#, 16#8D#, 16#31#, 16#56#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Center : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#6D#, 16#43#, 16#D3#, 16#18#, 16#B8#, 16#4C#, 16#9F#, 16#73#, 16#35#, 16#0E#, 16#2E#, 16#13#, 16#26#, 16#DC#, 16#44#, 16#A3#, 16#63#, 16#04#, 16#A1#, 16#B3#, 16#0E#, 16#EC#, 16#DB#, 16#B1#, 16#26#, 16#74#, 16#BB#, 16#BB#, 16#36#, 16#E4#, 16#40#, 16#5F#, 16#50#, 16#D0#, 16#EE#, 16#D7#, 16#13#, 16#50#, 16#1D#, 16#55#, 16#BE#, 16#4E#, 16#80#, 16#7B#, 16#16#, 16#D6#, 16#03#, 16#B8#, 16#D6#, 16#B0#, 16#1C#, 16#CD#, 16#2E#, 16#86#, 16#9A#, 16#56#, 16#26#, 16#5D#, 16#27#, 16#A7#, 16#E4#, 16#E5#, 16#AA#, 16#97#, 16#4A#, 16#69#, 16#F9#, 16#45#, 16#32#, 16#2A#, 16#12#, 16#B8#, 16#7E#, 16#52#, 16#3D#, 16#7A#, 16#74#, 16#ED#, 16#1F#, 16#94#, 16#4F#, 16#5A#, 16#54#, 16#AB#, 16#27#, 16#E6#, 16#F1#, 16#B5#, 16#86#, 16#2A#, 16#C0#, 16#98#, 16#30#, 16#29#, 16#AE#, 16#9B#, 16#AE#, 16#26#, 16#0C#, 16#0A#, 16#7B#, 16#A6#, 16#F3#, 16#08#, 16#A3#, 16#85#, 16#95#, 16#E1#, 16#BA#, 16#4C#, 16#B0#, 16#E9#, 16#67#, 16#58#, 16#69#, 16#78#, 16#0B#, 16#A6#);
   Centered : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#72#, 16#75#, 16#44#, 16#5B#, 16#26#, 16#B8#, 16#4C#, 16#9D#, 16#51#, 16#34#, 16#EE#, 16#1E#, 16#13#, 16#35#, 16#DC#, 16#35#, 16#22#, 16#86#, 16#CF#, 16#21#, 16#73#, 16#4D#, 16#0C#, 16#DC#, 16#83#, 16#C4#, 16#6D#, 16#EA#, 16#32#, 16#45#, 16#18#, 16#40#, 16#1D#, 16#7C#, 16#8C#, 16#8C#, 16#D6#, 16#41#, 16#60#, 16#14#, 16#CD#, 16#3E#, 16#4E#, 16#80#, 16#7A#, 16#F6#, 16#D4#, 16#03#, 16#B7#, 16#D7#, 16#B0#, 16#1C#, 16#D5#, 16#AE#, 16#89#, 16#8B#, 16#22#, 16#62#, 16#A5#, 16#A9#, 16#C7#, 16#E4#, 16#C9#, 16#8A#, 16#B7#, 16#69#, 16#F1#, 16#F9#, 16#3A#, 16#22#, 16#AD#, 16#92#, 16#7C#, 16#7E#, 16#4D#, 16#88#, 16#AC#, 16#64#, 16#DF#, 16#1F#, 16#9B#, 16#99#, 16#F2#, 16#DD#, 16#B5#, 16#C7#, 16#E6#, 16#F3#, 16#AC#, 16#7A#, 16#66#, 16#6A#, 16#09#, 16#B5#, 16#1F#, 16#6A#, 16#29#, 16#B6#, 16#86#, 16#0B#, 16#79#, 16#CB#, 16#44#, 16#5B#, 16#21#, 16#39#, 16#A6#, 16#EA#, 16#DD#, 16#19#, 16#22#, 16#A0#, 16#15#, 16#A9#, 16#C9#, 16#6A#, 16#38#, 16#A3#, 16#1D#, 16#EA#, 16#7D#, 16#DB#, 16#CC#, 16#2A#, 16#86#, 16#44#, 16#3D#, 16#68#, 16#A8#, 16#88#, 16#C3#, 16#61#, 16#96#, 16#5D#, 16#37#, 16#E0#, 16#2E#, 16#98#);
   Centers : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#6D#, 16#44#, 16#53#, 16#A6#, 16#B8#, 16#4C#, 16#DB#, 16#71#, 16#53#, 16#2E#, 16#2E#, 16#13#, 16#34#, 16#DC#, 16#B5#, 16#2A#, 16#86#, 16#84#, 16#A5#, 16#33#, 16#6A#, 16#EA#, 16#DD#, 16#63#, 16#C5#, 16#55#, 16#72#, 16#21#, 16#D3#, 16#50#, 16#40#, 16#19#, 16#7C#, 16#AC#, 16#6C#, 16#C6#, 16#41#, 16#80#, 16#0C#, 16#CD#, 16#B6#, 16#6E#, 16#80#, 16#7F#, 16#16#, 16#D4#, 16#03#, 16#B7#, 16#D7#, 16#A0#, 16#1C#, 16#DE#, 16#2E#, 16#89#, 16#8A#, 16#E2#, 16#AA#, 16#65#, 16#A7#, 16#C7#, 16#E2#, 16#E7#, 16#9B#, 16#88#, 16#6A#, 16#73#, 16#29#, 16#3D#, 16#A7#, 16#22#, 16#19#, 16#7A#, 16#7E#, 16#70#, 16#4C#, 16#A8#, 16#96#, 16#66#, 16#1F#, 16#9C#, 16#0F#, 16#5E#, 16#61#, 16#2B#, 16#67#, 16#E4#, 16#F3#, 16#C9#, 16#66#, 16#4A#, 16#D2#, 16#09#, 16#2D#, 16#26#, 16#D9#, 16#51#, 16#B2#, 16#86#, 16#24#, 16#39#, 16#8B#, 16#84#, 16#5D#, 16#0B#, 16#80#, 16#96#, 16#DE#, 16#61#, 16#4B#, 16#20#, 16#36#, 16#D3#, 16#61#, 16#01#, 16#B8#, 16#54#, 16#F8#, 16#0B#, 16#A6#);
   Central : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#6D#, 16#4C#, 16#53#, 16#98#, 16#B8#, 16#EC#, 16#9D#, 16#73#, 16#34#, 16#F2#, 16#2E#, 16#3D#, 16#35#, 16#D4#, 16#C5#, 16#13#, 16#66#, 16#8F#, 16#21#, 16#73#, 16#4D#, 16#09#, 16#1D#, 16#73#, 16#C5#, 16#6D#, 16#E9#, 16#3B#, 16#D3#, 16#14#, 16#F8#, 16#D9#, 16#7A#, 16#AE#, 16#CC#, 16#C8#, 16#01#, 16#A3#, 16#91#, 16#E0#, 16#0E#, 16#E3#, 16#17#, 16#00#, 16#6F#, 16#36#, 16#F4#, 16#03#, 16#57#, 16#A9#, 16#A0#, 16#EF#, 16#82#, 16#DC#, 16#BA#, 16#A2#, 16#B0#, 16#EC#, 16#24#, 16#B7#, 16#4F#, 16#0D#, 16#4D#, 16#3B#, 16#19#, 16#45#, 16#3C#, 16#B3#, 16#73#, 16#0F#, 16#C6#, 16#D2#, 16#CD#, 16#6C#, 16#DA#, 16#C3#, 16#D1#, 16#B5#, 16#23#, 16#CD#, 16#36#, 16#74#, 16#F4#, 16#65#, 16#6C#, 16#AF#, 16#32#, 16#1B#, 16#3D#, 16#18#, 16#EA#, 16#87#, 16#32#, 16#6E#, 16#44#, 16#45#, 16#FC#, 16#A1#, 16#AA#, 16#5C#, 16#80#, 16#F0#, 16#6E#, 16#98#, 16#61#, 16#B9#, 16#1C#, 16#4A#, 16#4D#, 16#AA#, 16#5A#, 16#92#, 16#D5#, 16#14#, 16#94#, 16#59#, 16#27#, 16#2D#, 16#95#, 16#10#, 16#49#, 16#B8#, 16#49#, 16#09#, 16#0B#, 16#14#, 16#B6#, 16#4E#, 16#BD#, 16#BA#, 16#36#, 16#FC#, 16#05#, 16#D3#);
   Centre : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#6D#, 16#43#, 16#D3#, 16#18#, 16#B8#, 16#4C#, 16#9F#, 16#73#, 16#35#, 16#0E#, 16#2E#, 16#13#, 16#26#, 16#DC#, 16#44#, 16#A3#, 16#63#, 16#04#, 16#A1#, 16#B3#, 16#0E#, 16#EC#, 16#DB#, 16#B1#, 16#26#, 16#74#, 16#BB#, 16#BB#, 16#36#, 16#E4#, 16#40#, 16#5F#, 16#50#, 16#D0#, 16#EE#, 16#D7#, 16#13#, 16#50#, 16#1D#, 16#55#, 16#BE#, 16#4E#, 16#80#, 16#7B#, 16#16#, 16#D6#, 16#03#, 16#B8#, 16#D6#, 16#B0#, 16#1C#, 16#CD#, 16#2E#, 16#86#, 16#9A#, 16#56#, 16#26#, 16#5D#, 16#27#, 16#A7#, 16#E4#, 16#E5#, 16#AA#, 16#97#, 16#4A#, 16#69#, 16#F9#, 16#45#, 16#32#, 16#2A#, 16#12#, 16#B8#, 16#7E#, 16#52#, 16#3D#, 16#7A#, 16#74#, 16#ED#, 16#1F#, 16#94#, 16#4F#, 16#5A#, 16#54#, 16#AB#, 16#27#, 16#E6#, 16#F1#, 16#B5#, 16#86#, 16#2A#, 16#C0#, 16#98#, 16#30#, 16#29#, 16#AE#, 16#9B#, 16#AE#, 16#26#, 16#0C#, 16#0A#, 16#7B#, 16#A6#, 16#F3#, 16#08#, 16#A3#, 16#85#, 16#95#, 16#E1#, 16#BA#, 16#4C#, 16#B0#, 16#E9#, 16#67#, 16#58#, 16#69#, 16#78#, 16#0B#, 16#A6#);
   Centres : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#6D#, 16#44#, 16#53#, 16#A6#, 16#B8#, 16#4C#, 16#DB#, 16#71#, 16#53#, 16#2E#, 16#2E#, 16#13#, 16#34#, 16#DC#, 16#B5#, 16#2A#, 16#86#, 16#84#, 16#A5#, 16#33#, 16#6A#, 16#EA#, 16#DD#, 16#63#, 16#C5#, 16#55#, 16#72#, 16#21#, 16#D3#, 16#50#, 16#40#, 16#19#, 16#7C#, 16#AC#, 16#6C#, 16#C6#, 16#41#, 16#80#, 16#0C#, 16#CD#, 16#B6#, 16#6E#, 16#80#, 16#7F#, 16#16#, 16#D4#, 16#03#, 16#B7#, 16#D7#, 16#A0#, 16#1C#, 16#DE#, 16#2E#, 16#89#, 16#8A#, 16#E2#, 16#AA#, 16#65#, 16#A7#, 16#C7#, 16#E2#, 16#E7#, 16#9B#, 16#88#, 16#6A#, 16#73#, 16#29#, 16#3D#, 16#A7#, 16#22#, 16#19#, 16#7A#, 16#7E#, 16#70#, 16#4C#, 16#A8#, 16#96#, 16#66#, 16#1F#, 16#9C#, 16#0F#, 16#5E#, 16#61#, 16#2B#, 16#67#, 16#E4#, 16#F3#, 16#C9#, 16#66#, 16#4A#, 16#D2#, 16#09#, 16#2D#, 16#26#, 16#D9#, 16#51#, 16#B2#, 16#86#, 16#24#, 16#39#, 16#8B#, 16#84#, 16#5D#, 16#0B#, 16#80#, 16#96#, 16#DE#, 16#61#, 16#4B#, 16#20#, 16#36#, 16#D3#, 16#61#, 16#01#, 16#B8#, 16#54#, 16#F8#, 16#0B#, 16#A6#);
   Cents : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F2#, 16#6C#, 16#CC#, 16#59#, 16#18#, 16#F4#, 16#4C#, 16#9F#, 16#35#, 16#78#, 16#4E#, 16#2D#, 16#39#, 16#37#, 16#4D#, 16#66#, 16#14#, 16#6F#, 16#0F#, 16#49#, 16#F7#, 16#57#, 16#61#, 16#1B#, 16#B3#, 16#F2#, 16#6D#, 16#CC#, 16#D8#, 16#48#, 16#E9#, 16#04#, 16#13#, 16#0F#, 16#16#, 16#12#, 16#57#, 16#42#, 16#86#, 16#4D#, 16#C6#, 16#B3#, 16#58#, 16#C0#, 16#91#, 16#77#, 16#B1#, 16#6F#, 16#0E#, 16#20#, 16#20#, 16#9E#, 16#74#, 16#4B#, 16#B5#, 16#0D#, 16#56#, 16#14#, 16#66#, 16#F1#, 16#4E#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Centuries : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#6D#, 16#44#, 16#54#, 16#26#, 16#B8#, 16#4C#, 16#DD#, 16#33#, 16#55#, 16#32#, 16#3E#, 16#0F#, 16#26#, 16#DC#, 16#BD#, 16#2B#, 16#66#, 16#4E#, 16#9D#, 16#95#, 16#2B#, 16#0A#, 16#E5#, 16#63#, 16#C1#, 16#7E#, 16#69#, 16#2A#, 16#43#, 16#4C#, 16#F8#, 16#21#, 16#9C#, 16#8C#, 16#6C#, 16#D7#, 16#01#, 16#B2#, 16#0B#, 16#60#, 16#0F#, 16#EA#, 16#D7#, 16#00#, 16#73#, 16#B2#, 16#D4#, 16#06#, 16#E9#, 16#2A#, 16#7A#, 16#94#, 16#95#, 16#1F#, 16#8B#, 16#D2#, 16#AE#, 16#1D#, 16#29#, 16#47#, 16#E5#, 16#02#, 16#D8#, 16#89#, 16#4A#, 16#5A#, 16#0A#, 16#3C#, 16#71#, 16#F1#, 16#D3#, 16#78#, 16#82#, 16#8B#, 16#2C#, 16#AC#, 16#76#, 16#A6#, 16#20#, 16#9A#, 16#53#, 16#32#, 16#E1#, 16#B5#, 16#88#, 16#2A#, 16#92#, 16#BC#, 16#D7#, 16#4D#, 16#E2#, 16#1B#, 16#A4#, 16#AA#, 16#FD#, 16#CA#, 16#96#, 16#86#, 16#C7#, 16#2C#, 16#BD#, 16#42#, 16#9C#, 16#A1#, 16#81#, 16#DF#, 16#A2#, 16#41#, 16#26#, 16#C8#, 16#4C#, 16#A9#, 16#B9#, 16#91#, 16#2E#, 16#B0#, 16#B8#, 16#05#, 16#A2#, 16#32#, 16#64#, 16#AC#, 16#03#, 16#4E#, 16#99#, 16#F0#, 16#17#, 16#4C#);
   Century : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#65#, 16#44#, 16#53#, 16#96#, 16#F8#, 16#4C#, 16#DD#, 16#71#, 16#53#, 16#6E#, 16#2E#, 16#13#, 16#26#, 16#DB#, 16#C5#, 16#32#, 16#66#, 16#CE#, 16#21#, 16#B3#, 16#0C#, 16#EA#, 16#E3#, 16#93#, 16#C3#, 16#85#, 16#CA#, 16#BC#, 16#36#, 16#94#, 16#F8#, 16#25#, 16#9A#, 16#4A#, 16#8D#, 16#57#, 16#01#, 16#A0#, 16#8B#, 16#E0#, 16#0F#, 16#EE#, 16#D7#, 16#00#, 16#73#, 16#B4#, 16#D6#, 16#06#, 16#C7#, 16#4A#, 16#7A#, 16#84#, 16#9D#, 16#9F#, 16#8B#, 16#D2#, 16#AA#, 16#1D#, 16#29#, 16#68#, 16#25#, 16#02#, 16#C8#, 16#98#, 16#4A#, 16#62#, 16#0A#, 16#38#, 16#B1#, 16#F1#, 16#D3#, 16#9A#, 16#82#, 16#8B#, 16#2B#, 16#BB#, 16#96#, 16#DE#, 16#A0#, 16#A2#, 16#4F#, 16#36#, 16#A1#, 16#C5#, 16#88#, 16#2A#, 16#92#, 16#BB#, 16#E5#, 16#4D#, 16#D2#, 16#0B#, 16#1C#, 16#B2#, 16#B0#, 16#CB#, 16#90#, 16#82#, 16#64#, 16#3D#, 16#A6#, 16#04#, 16#EB#, 16#9F#, 16#98#, 16#C7#, 16#72#, 16#01#, 16#BC#, 16#C2#, 16#5E#, 16#23#, 16#ED#, 16#D4#, 16#8E#, 16#A8#, 16#97#, 16#89#, 16#32#, 16#ED#, 16#2C#, 16#C6#, 16#03#, 16#2A#, 16#36#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Ceo : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#72#, 16#3A#, 16#DD#, 16#D2#, 16#C8#, 16#B8#, 16#EC#, 16#8A#, 16#D9#, 16#32#, 16#D6#, 16#3E#, 16#3D#, 16#22#, 16#BE#, 16#44#, 16#3D#, 16#6F#, 16#4F#, 16#C8#, 16#CF#, 16#93#, 16#0F#, 16#12#, 16#E3#, 16#F2#, 16#44#, 16#55#, 16#44#, 16#B6#, 16#79#, 16#04#, 16#99#, 16#33#, 16#73#, 16#0D#, 16#2E#, 16#3F#, 16#26#, 16#D4#, 16#55#, 16#42#, 16#4F#, 16#8F#, 16#C9#, 16#D3#, 16#13#, 16#70#, 16#8C#, 16#E3#, 16#F3#, 16#74#, 16#C3#, 16#5C#, 16#B2#, 16#F9#, 16#04#, 16#9F#, 16#32#, 16#B7#, 16#0C#, 16#AE#, 16#41#, 16#28#, 16#44#, 16#AD#, 16#3C#, 16#46#, 16#D0#, 16#42#, 16#CC#, 16#CD#, 16#70#, 16#92#, 16#74#, 16#2F#, 16#C2#, 16#24#, 16#D9#, 16#A7#, 16#15#, 16#09#, 16#6C#, 16#4B#, 16#58#, 16#C9#, 16#D3#, 16#40#, 16#0B#, 16#2B#, 16#46#, 16#D3#, 16#95#, 16#05#, 16#B9#, 16#32#, 16#A8#, 16#B1#, 16#24#, 16#20#, 16#D8#, 16#4B#, 16#34#, 16#33#, 16#26#, 16#FC#, 16#05#, 16#D3#);
   Ceramic : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#30#, 16#94#, 16#4E#, 16#52#, 16#A6#, 16#F8#, 16#F4#, 16#21#, 16#31#, 16#75#, 16#0A#, 16#3E#, 16#3D#, 16#09#, 16#54#, 16#DB#, 16#AA#, 16#6F#, 16#8F#, 16#C6#, 16#33#, 16#94#, 16#C8#, 16#9C#, 16#E4#, 16#12#, 16#7D#, 16#5D#, 16#41#, 16#A4#, 16#F9#, 16#04#, 16#9B#, 16#57#, 16#0E#, 16#4D#, 16#2E#, 16#41#, 16#28#, 16#5C#, 16#BD#, 16#1A#, 16#4B#, 16#50#, 16#3A#, 16#0A#, 16#D2#, 16#EA#, 16#5C#, 16#C3#, 16#EA#, 16#74#, 16#43#, 16#BB#, 16#26#, 16#F4#, 16#FB#, 16#D8#, 16#D2#, 16#F2#, 16#AA#, 16#4D#, 16#43#, 16#34#, 16#BD#, 16#3D#, 16#0A#, 16#97#, 16#51#, 16#55#, 16#69#, 16#31#, 16#A6#, 16#95#, 16#C1#, 16#11#, 16#39#, 16#E3#, 16#C2#, 16#36#, 16#E0#, 16#41#, 16#D9#, 16#34#, 16#CE#, 16#EE#, 16#35#, 16#21#, 16#87#, 16#BA#, 16#AA#, 16#BB#, 16#73#, 16#C0#, 16#5D#, 16#30#);
   Ceremony : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#32#, 16#64#, 16#C4#, 16#D4#, 16#B8#, 16#B8#, 16#DC#, 16#9D#, 16#33#, 16#53#, 16#0E#, 16#3E#, 16#39#, 16#17#, 16#C4#, 16#E4#, 16#AA#, 16#6F#, 16#8E#, 16#C5#, 16#F1#, 16#33#, 16#6C#, 16#9B#, 16#E1#, 16#32#, 16#74#, 16#CD#, 16#4B#, 16#A6#, 16#B8#, 16#4C#, 16#DD#, 16#11#, 16#14#, 16#E5#, 16#2E#, 16#3F#, 16#17#, 16#3C#, 16#43#, 16#AA#, 16#52#, 16#0F#, 16#92#, 16#8F#, 16#2D#, 16#88#, 16#A2#, 16#86#, 16#44#, 16#94#, 16#D2#, 16#69#, 16#C4#, 16#EC#, 16#FB#, 16#1C#, 16#CE#, 16#D3#, 16#0E#, 16#3E#, 16#3F#, 16#27#, 16#3B#, 16#B3#, 16#BB#, 16#6F#, 16#90#, 16#4A#, 16#11#, 16#2D#, 16#32#, 16#D1#, 16#E4#, 16#12#, 16#93#, 16#C3#, 16#4C#, 16#B6#, 16#79#, 16#04#, 16#A3#, 16#12#, 16#CD#, 16#0A#, 16#1D#, 16#41#, 16#09#, 16#4A#, 16#B4#, 16#2B#, 16#76#, 16#90#, 16#1A#, 16#15#, 16#4D#, 16#6A#, 16#E3#, 16#B3#, 16#EF#, 16#34#, 16#5D#, 16#52#, 16#C7#, 16#30#, 16#FD#, 16#4C#, 16#73#, 16#52#, 16#4E#, 16#5D#, 16#3F#, 16#53#, 16#95#, 16#53#, 16#9B#, 16#96#, 16#D0#, 16#50#, 16#C7#, 16#96#, 16#C4#, 16#E4#, 16#94#, 16#13#, 16#2A#, 16#6D#, 16#28#, 16#B7#, 16#1D#, 16#04#, 16#86#, 16#7B#, 16#68#, 16#0E#, 16#56#, 16#15#, 16#21#, 16#0E#, 16#ED#, 16#93#, 16#75#, 16#44#, 16#C4#, 16#45#, 16#9B#, 16#89#, 16#26#, 16#51#, 16#16#, 16#21#, 16#34#, 16#BB#, 16#3B#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Certain : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#7C#, 16#4D#, 16#64#, 16#A6#, 16#F8#, 16#EC#, 16#5F#, 16#0F#, 16#78#, 16#E9#, 16#3E#, 16#3D#, 16#27#, 16#B3#, 16#65#, 16#B3#, 16#6B#, 16#8F#, 16#4E#, 16#0A#, 16#D9#, 16#4E#, 16#D1#, 16#D3#, 16#F3#, 16#89#, 16#C6#, 16#44#, 16#C2#, 16#B4#, 16#FC#, 16#9A#, 16#B1#, 16#B2#, 16#F0#, 16#CB#, 16#3F#, 16#06#, 16#3D#, 16#65#, 16#99#, 16#2A#, 16#04#, 16#5C#, 16#65#, 16#11#, 16#52#, 16#DB#, 16#A0#, 16#1D#, 16#A3#, 16#3D#, 16#00#, 16#EE#, 16#5A#, 16#28#, 16#07#, 16#2C#, 16#8F#, 16#67#, 16#66#, 16#76#, 16#96#, 16#A3#, 16#4E#, 16#E1#, 16#D9#, 16#A6#, 16#25#, 16#E8#, 16#54#, 16#B8#, 16#7E#, 16#48#, 16#99#, 16#6A#, 16#07#, 16#AC#, 16#9F#, 16#4A#, 16#EE#, 16#9E#, 16#CD#, 16#CA#, 16#E7#, 16#CC#, 16#DB#, 16#C7#, 16#A4#, 16#66#, 16#BA#, 16#01#, 16#AE#, 16#F2#, 16#2D#, 16#10#, 16#AA#, 16#80#, 16#0B#, 16#BB#, 16#AD#, 16#86#, 16#2A#, 16#0B#, 16#03#, 16#2A#, 16#AF#, 16#A6#, 16#1A#, 16#83#, 16#1A#, 16#76#, 16#58#, 16#C8#, 16#8E#, 16#8A#, 16#4C#, 16#3A#, 16#21#, 16#99#, 16#9B#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Certainly : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#91#, 16#74#, 16#45#, 16#5D#, 16#26#, 16#F8#, 16#EC#, 16#60#, 16#F1#, 16#58#, 16#C9#, 16#3E#, 16#13#, 16#28#, 16#34#, 16#56#, 16#2A#, 16#4F#, 16#8F#, 16#49#, 16#EC#, 16#F5#, 16#8C#, 16#93#, 16#E3#, 16#F3#, 16#7B#, 16#35#, 16#DC#, 16#34#, 16#B9#, 16#04#, 16#9C#, 16#AF#, 16#B2#, 16#F0#, 16#CB#, 16#3F#, 16#06#, 16#35#, 16#65#, 16#19#, 16#2D#, 16#C4#, 16#BC#, 16#AB#, 16#53#, 16#B0#, 16#CB#, 16#B0#, 16#1C#, 16#AB#, 16#BD#, 16#80#, 16#EE#, 16#9E#, 16#68#, 16#06#, 16#92#, 16#11#, 16#A2#, 16#5E#, 16#98#, 16#96#, 16#92#, 16#52#, 16#69#, 16#F7#, 16#AE#, 16#9D#, 16#9C#, 16#9B#, 16#94#, 16#7C#, 16#B2#, 16#A7#, 16#7A#, 16#56#, 16#E5#, 16#1F#, 16#2C#, 16#A5#, 16#62#, 16#9E#, 16#29#, 16#48#, 16#0D#, 16#18#, 16#48#, 16#A9#, 16#89#, 16#D9#, 16#F7#, 16#BA#, 16#45#, 16#35#, 16#9A#, 16#98#, 16#7E#, 16#2C#, 16#C5#, 16#5E#, 16#46#, 16#DF#, 16#1F#, 16#93#, 16#25#, 16#67#, 16#15#, 16#A7#, 16#C7#, 16#EA#, 16#D5#, 16#48#, 16#D3#, 16#69#, 16#72#, 16#0A#, 16#A0#, 16#E2#, 16#70#, 16#D2#, 16#78#, 16#82#, 16#A6#, 16#2B#, 16#BB#, 16#24#, 16#E5#, 16#20#, 16#A1#, 16#0B#, 16#6E#, 16#41#, 16#4B#, 16#07#, 16#E6#, 16#31#, 16#DC#, 16#A0#, 16#4E#, 16#B8#, 16#97#, 16#0D#, 16#37#, 16#75#, 16#23#, 16#AC#, 16#22#, 16#02#, 16#3B#, 16#BB#, 16#49#, 16#69#, 16#80#, 16#CA#, 16#8D#, 16#BC#, 16#05#, 16#D3#);
   Certificate : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#84#, 16#4D#, 16#64#, 16#A9#, 16#38#, 16#EC#, 16#60#, 16#EF#, 16#78#, 16#E9#, 16#3E#, 16#13#, 16#27#, 16#BB#, 16#5D#, 16#BB#, 16#6B#, 16#8F#, 16#4D#, 16#EC#, 16#D9#, 16#70#, 16#D1#, 16#E3#, 16#F3#, 16#89#, 16#CE#, 16#4D#, 16#42#, 16#F5#, 16#04#, 16#9A#, 16#CF#, 16#B4#, 16#F0#, 16#CD#, 16#16#, 16#F6#, 16#45#, 16#54#, 16#9A#, 16#4E#, 16#45#, 16#9D#, 16#11#, 16#8A#, 16#EC#, 16#DC#, 16#90#, 16#1F#, 16#C4#, 16#B5#, 16#00#, 16#F6#, 16#36#, 16#6C#, 16#06#, 16#DA#, 16#67#, 16#C1#, 16#22#, 16#77#, 16#86#, 16#96#, 16#6E#, 16#70#, 16#99#, 16#36#, 16#21#, 16#E9#, 16#8A#, 16#7C#, 16#7E#, 16#4E#, 16#88#, 16#7B#, 16#54#, 16#9E#, 16#8A#, 16#72#, 16#A5#, 16#DA#, 16#15#, 16#37#, 16#62#, 16#A6#, 16#37#, 16#75#, 16#A6#, 16#6D#, 16#E9#, 16#E8#, 16#42#, 16#A9#, 16#6D#, 16#93#, 16#78#, 16#2D#, 16#E9#, 16#7C#, 16#65#, 16#54#, 16#95#, 16#0D#, 16#91#, 16#11#, 16#E2#, 16#DA#, 16#35#, 16#80#, 16#32#, 16#F6#, 16#6B#, 16#01#, 16#97#, 16#22#, 16#E0#, 16#79#, 16#21#, 16#F1#, 16#A8#, 16#52#, 16#BA#, 16#7A#, 16#6A#, 16#8B#, 16#8D#, 16#24#, 16#AE#, 16#1F#, 16#AA#, 16#1A#, 16#DF#, 16#8C#, 16#99#, 16#41#, 16#6C#, 16#53#, 16#96#, 16#D5#, 16#27#, 16#28#, 16#18#, 16#91#, 16#A6#, 16#2A#, 16#9D#, 16#62#, 16#93#, 16#0C#, 16#B6#, 16#96#, 16#78#, 16#DF#, 16#80#, 16#BA#, 16#61#);
   Certificates : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D0#, 16#8C#, 16#4D#, 16#E3#, 16#B7#, 16#38#, 16#FB#, 16#DD#, 16#33#, 16#4F#, 16#0D#, 16#BD#, 16#14#, 16#D6#, 16#4B#, 16#BA#, 16#33#, 16#6E#, 16#80#, 16#79#, 16#A2#, 16#94#, 16#03#, 16#FB#, 16#EA#, 16#B0#, 16#1F#, 16#B5#, 16#26#, 16#85#, 16#91#, 16#9E#, 16#DA#, 16#95#, 16#B7#, 16#C2#, 16#20#, 16#B9#, 16#A6#, 16#94#, 16#4D#, 16#E8#, 16#B5#, 16#A6#, 16#25#, 16#A5#, 16#D3#, 16#76#, 16#2E#, 16#42#, 16#78#, 16#7B#, 16#66#, 16#DF#, 16#1E#, 16#83#, 16#66#, 16#E6#, 16#E1#, 16#37#, 16#C2#, 16#A0#, 16#B8#, 16#C6#, 16#87#, 16#6C#, 16#C0#, 16#B3#, 16#2A#, 16#29#, 16#9E#, 16#1C#, 16#9A#, 16#13#, 16#10#, 16#55#, 16#8A#, 16#6B#, 16#AD#, 16#80#, 16#D4#, 16#DD#, 16#70#, 16#3C#, 16#CE#, 16#B8#, 16#D6#, 16#68#, 16#CD#, 16#11#, 16#25#, 16#C5#, 16#BE#, 16#8A#, 16#53#, 16#4F#, 16#CD#, 16#51#, 16#4F#, 16#A0#, 16#8C#, 16#C1#, 16#10#, 16#33#, 16#DA#, 16#E1#, 16#27#, 16#1C#, 16#38#, 16#2B#, 16#B4#, 16#F2#, 16#CD#, 16#B3#, 16#03#, 16#56#, 16#A3#, 16#2B#, 16#C3#, 16#93#, 16#C0#, 16#5D#, 16#30#);
   Certification : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B1#, 16#7C#, 16#45#, 16#E4#, 16#A7#, 16#38#, 16#EC#, 16#9D#, 16#0D#, 16#98#, 16#ED#, 16#AE#, 16#3D#, 16#37#, 16#B2#, 16#E5#, 16#BB#, 16#67#, 16#8F#, 16#52#, 16#28#, 16#F9#, 16#31#, 16#11#, 16#E3#, 16#F4#, 16#91#, 16#55#, 16#C5#, 16#C2#, 16#F4#, 16#FC#, 16#DC#, 16#8F#, 16#B5#, 16#14#, 16#CB#, 16#3F#, 16#15#, 16#B5#, 16#66#, 16#21#, 16#09#, 16#C5#, 16#BC#, 16#A9#, 16#73#, 16#8C#, 16#83#, 16#90#, 16#1D#, 16#C2#, 16#45#, 16#00#, 16#E5#, 16#9A#, 16#29#, 16#8E#, 16#10#, 16#50#, 16#B9#, 16#0C#, 16#DD#, 16#3B#, 16#05#, 16#CD#, 16#3C#, 16#AA#, 16#72#, 16#CF#, 16#39#, 16#71#, 16#6D#, 16#26#, 16#5C#, 16#91#, 16#71#, 16#12#, 16#B3#, 16#DC#, 16#49#, 16#30#, 16#DC#, 16#5F#, 16#52#, 16#F4#, 16#E6#, 16#5C#, 16#13#, 16#16#, 16#46#, 16#24#, 16#A2#, 16#52#, 16#05#, 16#2C#, 16#ED#, 16#B0#, 16#A8#, 16#9C#, 16#C0#, 16#1D#, 16#92#, 16#45#, 16#00#, 16#EC#, 16#51#, 16#B1#, 16#F6#, 16#0E#, 16#71#, 16#32#, 16#6D#, 16#BE#, 16#11#, 16#33#, 16#C5#, 16#B3#, 16#23#, 16#4F#, 16#90#, 16#51#, 16#0F#, 16#95#, 16#26#, 16#DC#, 16#E4#, 16#12#, 16#43#, 16#E4#, 16#44#, 16#48#, 16#79#, 16#0C#, 16#8F#, 16#18#, 16#EF#, 16#12#, 16#1C#, 16#19#, 16#21#, 16#1D#, 16#CC#, 16#AA#, 16#6F#, 16#00#, 16#72#, 16#26#, 16#56#, 16#03#, 16#D9#, 16#C6#, 16#B0#, 16#1E#, 16#B5#, 16#B5#, 16#80#, 16#EE#, 16#EA#, 16#2C#, 16#46#, 16#0E#, 16#55#, 16#0F#, 16#24#, 16#CD#, 16#3B#, 16#25#, 16#55#, 16#BD#, 16#18#, 16#73#, 16#50#, 16#4D#, 16#15#, 16#6B#, 16#66#, 16#65#, 16#C4#, 16#11#, 16#3D#, 16#52#, 16#51#, 16#3D#, 16#65#, 16#01#, 16#D9#, 16#78#, 16#D6#, 16#8D#, 16#58#, 16#40#, 16#56#, 16#66#, 16#3D#, 16#1A#, 16#15#, 16#D0#, 16#01#, 16#79#, 16#93#, 16#8A#, 16#C5#, 16#64#, 16#00#, 16#65#, 16#DD#, 16#6C#, 16#C1#, 16#54#, 16#58#, 16#17#, 16#55#, 16#7D#, 16#31#, 16#53#, 16#15#, 16#13#, 16#B2#, 16#B5#, 16#BC#, 16#74#, 16#3C#, 16#05#, 16#D3#);
   Certified : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B1#, 16#7C#, 16#45#, 16#65#, 16#26#, 16#F4#, 16#EC#, 16#60#, 16#D1#, 16#78#, 16#C9#, 16#3E#, 16#3D#, 16#28#, 16#34#, 16#56#, 16#32#, 16#4F#, 16#8F#, 16#49#, 16#EC#, 16#F7#, 16#70#, 16#D2#, 16#E3#, 16#F2#, 16#82#, 16#3E#, 16#D4#, 16#34#, 16#B0#, 16#FC#, 16#9C#, 16#AF#, 16#D4#, 16#D0#, 16#5A#, 16#3E#, 16#F7#, 16#35#, 16#65#, 16#19#, 16#0D#, 16#85#, 16#B4#, 16#8D#, 16#55#, 16#6E#, 16#8B#, 16#A0#, 16#1E#, 16#E3#, 16#3D#, 16#00#, 16#EE#, 16#DE#, 16#64#, 16#06#, 16#54#, 16#4F#, 16#87#, 16#5E#, 16#D9#, 16#A7#, 16#95#, 16#4D#, 16#D9#, 16#F6#, 16#B6#, 16#69#, 16#A1#, 16#0B#, 16#72#, 16#2C#, 16#A8#, 16#A9#, 16#8A#, 16#56#, 16#EE#, 16#06#, 16#9B#, 16#EA#, 16#71#, 16#DE#, 16#35#, 16#C0#, 16#66#, 16#E9#, 16#AD#, 16#89#, 16#75#, 16#F2#, 16#09#, 16#BA#, 16#A9#, 16#EA#, 16#A3#, 16#5C#, 16#86#, 16#8F#, 16#B9#, 16#6B#, 16#A6#, 16#A7#, 16#21#, 16#A3#, 16#AE#, 16#5E#, 16#A5#, 16#29#, 16#C8#, 16#68#, 16#EA#, 16#97#, 16#B8#, 16#2A#, 16#72#, 16#19#, 16#BA#, 16#A2#, 16#ED#, 16#93#, 16#9C#, 16#82#, 16#6D#, 16#8A#, 16#CA#, 16#55#, 16#1F#, 16#20#, 16#9A#, 16#DE#, 16#F6#, 16#55#, 16#B5#, 16#A8#, 16#66#, 16#86#, 16#CB#, 16#A1#, 16#6D#, 16#CA#, 16#26#, 16#26#, 16#32#, 16#18#, 16#1B#, 16#8E#, 16#2D#, 16#E1#, 16#6B#, 16#AB#, 16#86#, 16#A4#, 16#0A#, 16#39#, 16#62#, 16#E3#, 16#61#, 16#DA#, 16#C2#, 16#8C#, 16#78#, 16#AA#, 16#F6#, 16#8E#, 16#A8#, 16#BB#, 16#25#, 16#15#, 16#25#, 16#9B#, 16#61#, 16#E0#, 16#2E#, 16#98#);
   Cest : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#31#, 16#64#, 16#4C#, 16#6A#, 16#26#, 16#F8#, 16#FC#, 16#9D#, 16#13#, 16#5C#, 16#AA#, 16#3E#, 16#43#, 16#47#, 16#BC#, 16#E7#, 16#3A#, 16#8F#, 16#91#, 16#4E#, 16#0F#, 16#19#, 16#AA#, 16#A2#, 16#D4#, 16#31#, 16#5B#, 16#BB#, 16#C9#, 16#29#, 16#38#, 16#64#, 16#1D#, 16#0A#, 16#EE#, 16#CD#, 16#B9#, 16#19#, 16#72#, 16#B4#, 16#24#, 16#2B#, 16#8C#, 16#40#, 16#6D#, 16#C9#, 16#5E#, 16#02#, 16#E9#, 16#86#);
   Cet : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#31#, 16#7C#, 16#C5#, 16#53#, 16#98#, 16#B8#, 16#E4#, 16#DD#, 16#13#, 16#7A#, 16#E6#, 16#3E#, 16#13#, 16#47#, 16#B4#, 16#66#, 16#B3#, 16#AF#, 16#84#, 16#CD#, 16#D3#, 16#35#, 16#64#, 16#A3#, 16#C0#, 16#19#, 16#3A#, 16#63#, 16#04#, 16#C1#, 16#46#, 16#D6#, 16#9D#, 16#3C#, 16#60#, 16#6A#, 16#55#, 16#46#, 16#B9#, 16#96#, 16#87#, 16#80#, 16#BA#, 16#61#);
end LPC_Synth.Vocab_Festival.CE;