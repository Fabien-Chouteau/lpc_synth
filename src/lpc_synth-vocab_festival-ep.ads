package LPC_Synth.Vocab_Festival.EP
with Preelaborate
is
   pragma Style_Checks (Off);
   Ep : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#44#, 16#CB#, 16#41#, 16#97#, 16#38#, 16#3C#, 16#A5#, 16#53#, 16#34#, 16#71#, 16#BD#, 16#17#, 16#08#, 16#44#, 16#2B#, 16#8B#, 16#8F#, 16#84#, 16#41#, 16#B2#, 16#90#, 16#CC#, 16#DB#, 16#60#, 16#23#, 16#AE#, 16#CC#, 16#B5#, 16#38#, 16#D0#, 16#06#, 16#9B#, 16#D1#, 16#E0#, 16#2E#, 16#98#);
   Epa : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#94#, 16#33#, 16#D3#, 16#2A#, 16#A6#, 16#F8#, 16#34#, 16#9D#, 16#97#, 16#6E#, 16#C9#, 16#3E#, 16#10#, 16#F7#, 16#C4#, 16#32#, 16#A3#, 16#6E#, 16#C4#, 16#BA#, 16#2E#, 16#AE#, 16#EC#, 16#DB#, 16#C0#, 16#D0#, 16#84#, 16#4C#, 16#D3#, 16#26#, 16#B8#, 16#4C#, 16#1D#, 16#55#, 16#14#, 16#CA#, 16#3E#, 16#3F#, 16#26#, 16#C4#, 16#BE#, 16#1A#, 16#73#, 16#0F#, 16#CD#, 16#AC#, 16#CF#, 16#80#, 16#A3#, 16#B3#, 16#F3#, 16#6A#, 16#9A#, 16#E0#, 16#38#, 16#E9#, 16#05#, 16#1E#, 16#84#, 16#B6#, 16#2E#, 16#39#, 16#41#, 16#48#, 16#A8#, 16#A5#, 16#93#, 16#8D#, 16#45#, 16#59#, 16#F4#, 16#85#, 16#66#, 16#D3#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Epic : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#91#, 16#54#, 16#C2#, 16#BA#, 16#B7#, 16#38#, 16#34#, 16#A1#, 16#55#, 16#4E#, 16#CD#, 16#1E#, 16#10#, 16#F7#, 16#43#, 16#BA#, 16#2A#, 16#8E#, 16#C4#, 16#39#, 16#93#, 16#0E#, 16#70#, 16#E2#, 16#C3#, 16#F3#, 16#3A#, 16#DB#, 16#59#, 16#A4#, 16#F5#, 16#04#, 16#90#, 16#D8#, 16#F8#, 16#69#, 16#4D#, 16#14#, 16#E6#, 16#45#, 16#2B#, 16#3A#, 16#6E#, 16#04#, 16#9D#, 16#F2#, 16#F0#, 16#EC#, 16#A4#, 16#40#, 16#38#, 16#4B#, 16#B3#, 16#AA#, 16#B8#, 16#FC#, 16#05#, 16#D3#);
   Epinions : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#4C#, 16#CB#, 16#AB#, 16#96#, 16#F8#, 16#34#, 16#A1#, 16#53#, 16#91#, 16#0D#, 16#1E#, 16#11#, 16#06#, 16#C4#, 16#42#, 16#99#, 16#6E#, 16#03#, 16#C4#, 16#87#, 16#53#, 16#70#, 16#A3#, 16#D1#, 16#32#, 16#3A#, 16#54#, 16#51#, 16#A5#, 16#38#, 16#F4#, 16#D0#, 16#D5#, 16#32#, 16#09#, 16#CD#, 16#41#, 16#14#, 16#45#, 16#3C#, 16#03#, 16#92#, 16#D0#, 16#19#, 16#B1#, 16#4A#, 16#ED#, 16#2A#, 16#A3#, 16#E5#, 16#65#, 16#53#, 16#CB#, 16#36#, 16#E4#, 16#FB#, 16#8B#, 16#19#, 16#2A#, 16#B1#, 16#3B#, 16#3F#, 16#11#, 16#BE#, 16#42#, 16#A5#, 16#67#, 16#4F#, 16#D0#, 16#85#, 16#37#, 16#64#, 16#ED#, 16#D3#, 16#F5#, 16#40#, 16#C5#, 16#D9#, 16#39#, 16#35#, 16#05#, 16#98#, 16#35#, 16#32#, 16#69#, 16#5D#, 16#43#, 16#36#, 16#AD#, 16#4B#, 16#93#, 16#33#, 16#51#, 16#41#, 16#AF#, 16#13#, 16#03#, 16#25#, 16#B4#, 16#27#, 16#7D#, 16#5C#, 16#62#, 16#C9#, 16#65#, 16#09#, 16#DB#, 16#9B#, 16#1A#, 16#AC#, 16#E7#, 16#42#, 16#2A#, 16#F6#, 16#B4#, 16#93#, 16#15#, 16#90#, 16#91#, 16#D9#, 16#73#, 16#2A#, 16#8C#, 16#60#, 16#F4#, 16#0A#, 16#43#, 16#CC#, 16#C9#, 16#58#, 16#06#, 16#DA#, 16#CD#, 16#E0#, 16#2E#, 16#98#);
   Epinionscom : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B4#, 16#43#, 16#CB#, 16#AB#, 16#16#, 16#F8#, 16#34#, 16#9B#, 16#75#, 16#2E#, 16#C1#, 16#4D#, 16#0F#, 16#05#, 16#BC#, 16#B4#, 16#12#, 16#92#, 16#43#, 16#D0#, 16#C6#, 16#EB#, 16#4C#, 16#E4#, 16#D1#, 16#33#, 16#32#, 16#54#, 16#D1#, 16#A5#, 16#38#, 16#44#, 16#CE#, 16#D5#, 16#34#, 16#09#, 16#CD#, 16#3F#, 16#13#, 16#45#, 16#3C#, 16#03#, 16#93#, 16#0F#, 16#9D#, 16#F2#, 16#EE#, 16#CC#, 16#A3#, 16#C3#, 16#E7#, 16#7C#, 16#BB#, 16#B3#, 16#C5#, 16#34#, 16#FA#, 16#5D#, 16#2E#, 16#EC#, 16#CE#, 16#3B#, 16#3E#, 16#B4#, 16#DD#, 16#23#, 16#4C#, 16#2B#, 16#4F#, 16#C8#, 16#AD#, 16#6C#, 16#A9#, 16#62#, 16#E3#, 16#F2#, 16#75#, 16#3A#, 16#3A#, 16#B4#, 16#B8#, 16#FC#, 16#E5#, 16#50#, 16#CD#, 16#0D#, 16#2E#, 16#3F#, 16#39#, 16#C4#, 16#A4#, 16#3B#, 16#6B#, 16#90#, 16#4E#, 16#31#, 16#4A#, 16#EC#, 16#D2#, 16#E4#, 16#11#, 16#8C#, 16#4A#, 16#B3#, 16#26#, 16#ED#, 16#02#, 16#1F#, 16#30#, 16#B4#, 16#71#, 16#D9#, 16#40#, 16#38#, 16#E5#, 16#94#, 16#33#, 16#4E#, 16#10#, 16#86#, 16#19#, 16#6D#, 16#0C#, 16#DB#, 16#A1#, 16#17#, 16#42#, 16#B3#, 16#B4#, 16#35#, 16#30#, 16#EC#, 16#98#, 16#F4#, 16#F4#, 16#49#, 16#4D#, 16#3F#, 16#27#, 16#44#, 16#C5#, 16#0B#, 16#73#, 16#4F#, 16#C5#, 16#D1#, 16#11#, 16#03#, 16#2C#, 16#B4#, 16#07#, 16#94#, 16#44#, 16#D3#, 16#39#, 16#64#, 16#F9#, 16#67#, 16#56#, 16#F8#, 16#A5#, 16#28#, 16#40#, 16#39#, 16#5E#, 16#35#, 16#99#, 16#2E#, 16#10#, 16#01#, 16#D5#, 16#8F#, 16#AC#, 16#83#, 16#74#, 16#00#, 16#75#, 16#64#, 16#75#, 16#35#, 16#18#, 16#58#, 16#95#, 16#15#, 16#1B#, 16#51#, 16#D3#, 16#0F#, 16#13#, 16#33#, 16#3C#, 16#5C#, 16#8C#, 16#3C#, 16#05#, 16#D3#);
   Episode : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#93#, 16#4C#, 16#DB#, 16#B2#, 16#96#, 16#F8#, 16#DC#, 16#5F#, 16#B7#, 16#72#, 16#89#, 16#3C#, 16#13#, 16#07#, 16#45#, 16#33#, 16#02#, 16#71#, 16#C4#, 16#A8#, 16#D2#, 16#F7#, 16#55#, 16#1B#, 16#B3#, 16#90#, 16#5D#, 16#52#, 16#52#, 16#A8#, 16#B4#, 16#43#, 16#9D#, 16#4E#, 16#F0#, 16#CA#, 16#1E#, 16#14#, 16#D6#, 16#CB#, 16#BA#, 16#3B#, 16#8F#, 16#05#, 16#40#, 16#D5#, 16#0A#, 16#E8#, 16#E2#, 16#E3#, 16#F1#, 16#6C#, 16#BC#, 16#DC#, 16#37#, 16#39#, 16#04#, 16#5E#, 16#F1#, 16#39#, 16#29#, 16#BE#, 16#41#, 16#26#, 16#BC#, 16#BD#, 16#DB#, 16#4F#, 16#90#, 16#49#, 16#B1#, 16#31#, 16#38#, 16#D2#, 16#E3#, 16#F1#, 16#74#, 16#44#, 16#D6#, 16#46#, 16#F8#, 16#FC#, 16#20#, 16#EF#, 16#33#, 16#91#, 16#BE#, 16#3F#, 16#07#, 16#C4#, 16#44#, 16#DB#, 16#6E#, 16#D0#, 16#A1#, 16#B1#, 16#32#, 16#E8#, 16#9C#, 16#84#, 16#20#, 16#7E#, 16#4B#, 16#CC#, 16#36#, 16#E8#, 16#5A#, 16#49#, 16#17#, 16#14#, 16#CE#, 16#59#, 16#14#, 16#A2#, 16#BC#, 16#C6#, 16#BB#, 16#95#, 16#54#, 16#61#, 16#2A#, 16#C7#, 16#4C#, 16#93#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Episodes : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#93#, 16#4C#, 16#5B#, 16#B2#, 16#14#, 16#F8#, 16#DC#, 16#65#, 16#77#, 16#74#, 16#85#, 16#BC#, 16#13#, 16#06#, 16#BD#, 16#33#, 16#02#, 16#71#, 16#44#, 16#99#, 16#31#, 16#35#, 16#94#, 16#D3#, 16#B1#, 16#31#, 16#4C#, 16#D9#, 16#D9#, 16#B6#, 16#F0#, 16#4B#, 16#97#, 16#76#, 16#92#, 16#65#, 16#AE#, 16#14#, 16#F6#, 16#53#, 16#A3#, 16#3B#, 16#6F#, 16#45#, 16#41#, 16#35#, 16#09#, 16#0B#, 16#1B#, 16#D3#, 16#F1#, 16#5C#, 16#C4#, 16#E4#, 16#A5#, 16#39#, 16#04#, 16#60#, 16#F3#, 16#5A#, 16#E6#, 16#3E#, 16#41#, 16#27#, 16#BC#, 16#46#, 16#52#, 16#53#, 16#90#, 16#49#, 16#CE#, 16#EF#, 16#79#, 16#0C#, 16#E3#, 16#F1#, 16#73#, 16#CC#, 16#5E#, 16#44#, 16#B8#, 16#FB#, 16#E2#, 16#F3#, 16#77#, 16#4D#, 16#AD#, 16#3E#, 16#F8#, 16#45#, 16#55#, 16#42#, 16#6E#, 16#90#, 16#1D#, 16#91#, 16#51#, 16#26#, 16#9D#, 16#34#, 16#20#, 16#C6#, 16#62#, 16#B9#, 16#29#, 16#54#, 16#6D#, 16#0A#, 16#8C#, 16#CC#, 16#B6#, 16#41#, 16#01#, 16#A6#, 16#C4#, 16#F8#, 16#0B#, 16#A6#);
   Epson : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#15#, 16#53#, 16#DC#, 16#DA#, 16#23#, 16#38#, 16#4C#, 16#9D#, 16#35#, 16#94#, 16#A9#, 16#AE#, 16#11#, 16#26#, 16#BD#, 16#44#, 16#1A#, 16#4E#, 16#44#, 16#11#, 16#D1#, 16#4E#, 16#EE#, 16#E3#, 16#A1#, 16#31#, 16#5B#, 16#C3#, 16#E2#, 16#16#, 16#F4#, 16#F4#, 16#9A#, 16#F1#, 16#16#, 16#0D#, 16#BD#, 16#41#, 16#26#, 16#CC#, 16#4D#, 16#03#, 16#B3#, 16#10#, 16#3D#, 16#B2#, 16#EF#, 16#01#, 16#74#, 16#B4#, 16#06#, 16#95#, 16#4B#, 16#D4#, 16#38#, 16#AD#, 16#01#, 16#63#, 16#72#, 16#F5#, 16#0D#, 16#BA#, 16#40#, 16#17#, 16#54#, 16#3C#, 16#B3#, 16#B1#, 16#D0#, 16#01#, 16#D7#, 16#75#, 16#B0#, 16#CE#, 16#61#, 16#60#, 16#5C#, 16#CD#, 16#F4#, 16#C5#, 16#54#, 16#54#, 16#CA#, 16#C8#, 16#B1#, 16#31#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.EP;