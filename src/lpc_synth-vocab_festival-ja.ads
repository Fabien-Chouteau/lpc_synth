package LPC_Synth.Vocab_Festival.JA
with Preelaborate
is
   pragma Style_Checks (Off);
   Ja : aliased constant LPC_Synth.LPC_Data := (16#93#, 16#73#, 16#0B#, 16#DE#, 16#58#, 16#97#, 16#30#, 16#E5#, 16#4C#, 16#75#, 16#98#, 16#65#, 16#CD#, 16#3B#, 16#54#, 16#9D#, 16#DE#, 16#A2#, 16#73#, 16#8F#, 16#D1#, 16#6B#, 16#39#, 16#4C#, 16#A4#, 16#E3#, 16#F3#, 16#74#, 16#BD#, 16#BB#, 16#36#, 16#F9#, 16#04#, 16#DD#, 16#6F#, 16#6C#, 16#AD#, 16#CE#, 16#3F#, 16#37#, 16#4C#, 16#4A#, 16#9A#, 16#93#, 16#8F#, 16#45#, 16#B2#, 16#EE#, 16#E9#, 16#1A#, 16#B1#, 16#2D#, 16#44#, 16#C2#, 16#4B#, 16#A9#, 16#20#, 16#44#, 16#44#, 16#77#, 16#34#, 16#F5#, 16#C6#, 16#0F#, 16#53#, 16#23#, 16#A4#, 16#34#, 16#50#, 16#57#, 16#61#, 16#F5#, 16#2D#, 16#2B#, 16#13#, 16#F0#, 16#17#, 16#4C#);
   Jack : aliased constant LPC_Synth.LPC_Data := (16#50#, 16#E9#, 16#16#, 16#6E#, 16#62#, 16#B4#, 16#A0#, 16#07#, 16#BD#, 16#07#, 16#80#, 16#68#, 16#47#, 16#D5#, 16#77#, 16#4D#, 16#F0#, 16#49#, 16#2A#, 16#AA#, 16#31#, 16#4D#, 16#7C#, 16#76#, 16#70#, 16#A9#, 16#AB#, 16#65#, 16#67#, 16#20#, 16#9C#, 16#A9#, 16#F6#, 16#5D#, 16#DB#, 16#C8#, 16#27#, 16#2D#, 16#8B#, 16#B8#, 16#56#, 16#F2#, 16#19#, 16#5A#, 16#E6#, 16#A9#, 16#15#, 16#9A#, 16#86#, 16#56#, 16#A9#, 16#97#, 16#35#, 16#1E#, 16#A1#, 16#8C#, 16#E6#, 16#5D#, 16#4D#, 16#59#, 16#88#, 16#A4#, 16#A6#, 16#B5#, 16#73#, 16#32#, 16#E2#, 16#28#, 16#1D#, 16#29#, 16#E1#, 16#D4#, 16#6E#, 16#31#, 16#C9#, 16#49#, 16#9A#, 16#86#, 16#DA#, 16#81#, 16#C3#, 16#5A#, 16#15#, 16#96#, 16#39#, 16#E0#, 16#2E#, 16#98#);
   Jacket : aliased constant LPC_Synth.LPC_Data := (16#50#, 16#EF#, 16#05#, 16#76#, 16#62#, 16#B4#, 16#E0#, 16#07#, 16#B7#, 16#47#, 16#80#, 16#68#, 16#47#, 16#D7#, 16#88#, 16#4D#, 16#71#, 16#99#, 16#3A#, 16#AA#, 16#65#, 16#94#, 16#7C#, 16#72#, 16#6E#, 16#C8#, 16#AA#, 16#87#, 16#2F#, 16#1F#, 16#A3#, 16#B9#, 16#EE#, 16#E1#, 16#5B#, 16#C8#, 16#26#, 16#FC#, 16#8B#, 16#97#, 16#52#, 16#6A#, 16#08#, 16#B9#, 16#E5#, 16#54#, 16#94#, 16#92#, 16#2C#, 16#ED#, 16#78#, 16#96#, 16#67#, 16#1D#, 16#00#, 16#CC#, 16#1D#, 16#A8#, 16#3E#, 16#12#, 16#6D#, 16#36#, 16#E8#, 16#CB#, 16#11#, 16#15#, 16#4E#, 16#B5#, 16#12#, 16#53#, 16#0F#, 16#C9#, 16#73#, 16#71#, 16#82#, 16#9C#, 16#B3#, 16#F4#, 16#3B#, 16#DB#, 16#69#, 16#25#, 16#21#, 16#05#, 16#88#, 16#76#, 16#DA#, 16#A8#, 16#53#, 16#03#, 16#41#, 16#2B#, 16#CC#, 16#D4#, 16#B0#, 16#3C#, 16#05#, 16#D3#);
   Jackets : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1A#, 16#10#, 16#3D#, 16#80#, 16#ED#, 16#C8#, 16#F4#, 16#0C#, 16#55#, 16#57#, 16#38#, 16#46#, 16#4E#, 16#39#, 16#37#, 16#4C#, 16#D5#, 16#AA#, 16#B3#, 16#8F#, 16#CE#, 16#33#, 16#37#, 16#6E#, 16#A4#, 16#E3#, 16#F3#, 16#9C#, 16#55#, 16#62#, 16#A8#, 16#F4#, 16#FC#, 16#E6#, 16#F5#, 16#2E#, 16#4A#, 16#2B#, 16#17#, 16#05#, 16#24#, 16#B4#, 16#92#, 16#B6#, 16#40#, 16#64#, 16#41#, 16#34#, 16#03#, 16#D4#, 16#46#, 16#90#, 16#1E#, 16#AB#, 16#25#, 16#81#, 16#99#, 16#97#, 16#6A#, 16#0D#, 16#A9#, 16#8C#, 16#A6#, 16#78#, 16#D7#, 16#C4#, 16#4A#, 16#5A#, 16#08#, 16#9E#, 16#31#, 16#70#, 16#52#, 16#90#, 16#1C#, 16#6E#, 16#BA#, 16#69#, 16#57#, 16#59#, 16#81#, 16#71#, 16#DE#, 16#62#, 16#AA#, 16#58#, 16#29#, 16#30#, 16#D9#, 16#A7#, 16#66#, 16#4D#, 16#F8#, 16#0B#, 16#A6#);
   Jackie : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#1C#, 16#40#, 16#25#, 16#00#, 16#EF#, 16#14#, 16#78#, 16#CC#, 16#95#, 16#55#, 16#38#, 16#EA#, 16#1E#, 16#39#, 16#27#, 16#4D#, 16#64#, 16#BB#, 16#8F#, 16#8F#, 16#CD#, 16#F7#, 16#55#, 16#10#, 16#DD#, 16#E4#, 16#13#, 16#7D#, 16#D5#, 16#4C#, 16#27#, 16#79#, 16#04#, 16#E1#, 16#35#, 16#2E#, 16#A9#, 16#CC#, 16#17#, 16#15#, 16#A4#, 16#BC#, 16#11#, 16#96#, 16#06#, 16#60#, 16#05#, 16#2D#, 16#92#, 16#DC#, 16#A3#, 16#78#, 16#02#, 16#6E#, 16#4A#, 16#24#, 16#F0#, 16#F4#, 16#0D#, 16#97#, 16#0E#, 16#F1#, 16#3C#, 16#3F#, 16#04#, 16#56#, 16#43#, 16#C4#, 16#4E#, 16#90#, 16#44#, 16#D3#, 16#D6#, 16#A2#, 16#DC#, 16#94#, 16#11#, 16#2B#, 16#F5#, 16#10#, 16#39#, 16#24#, 16#FC#, 16#46#, 16#7B#, 16#48#, 16#11#, 16#BB#, 16#12#, 16#A3#, 16#4D#, 16#B3#, 16#44#, 16#71#, 16#C4#, 16#3C#, 16#49#, 16#B7#, 16#87#, 16#6E#, 16#40#, 16#F4#, 16#19#, 16#4C#, 16#42#, 16#4B#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Jackson : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1D#, 16#40#, 16#A5#, 16#80#, 16#ED#, 16#50#, 16#F8#, 16#0C#, 16#93#, 16#57#, 16#58#, 16#C9#, 16#BE#, 16#3B#, 16#36#, 16#D4#, 16#CD#, 16#32#, 16#97#, 16#8F#, 16#D1#, 16#F5#, 16#15#, 16#72#, 16#A5#, 16#E3#, 16#F4#, 16#85#, 16#45#, 16#DC#, 16#A9#, 16#78#, 16#FC#, 16#E3#, 16#33#, 16#52#, 16#A6#, 16#3C#, 16#15#, 16#35#, 16#2C#, 16#AC#, 16#91#, 16#76#, 16#04#, 16#C4#, 16#8C#, 16#F1#, 16#51#, 16#23#, 16#B1#, 16#30#, 16#64#, 16#43#, 16#D8#, 16#A8#, 16#F0#, 16#FC#, 16#5B#, 16#33#, 16#14#, 16#0E#, 16#3C#, 16#43#, 16#16#, 16#D4#, 16#34#, 16#05#, 16#D2#, 16#D0#, 16#A1#, 16#F7#, 16#0F#, 16#27#, 16#6D#, 16#94#, 16#05#, 16#95#, 16#D3#, 16#DA#, 16#B5#, 16#29#, 16#09#, 16#1D#, 16#72#, 16#F4#, 16#ED#, 16#C9#, 16#40#, 16#07#, 16#54#, 16#44#, 16#AC#, 16#95#, 16#D0#, 16#01#, 16#D7#, 16#57#, 16#D1#, 16#16#, 16#61#, 16#66#, 16#43#, 16#BD#, 16#6C#, 16#D5#, 16#49#, 16#25#, 16#90#, 16#E6#, 16#90#, 16#F1#, 16#4F#, 16#01#, 16#74#, 16#C3#);
   Jacksonville : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1D#, 16#71#, 16#25#, 16#80#, 16#EE#, 16#50#, 16#F8#, 16#2C#, 16#D1#, 16#13#, 16#18#, 16#CA#, 16#2E#, 16#3D#, 16#35#, 16#DD#, 16#5C#, 16#B2#, 16#77#, 16#90#, 16#4D#, 16#D7#, 16#57#, 16#34#, 16#95#, 16#E4#, 16#14#, 16#75#, 16#CD#, 16#55#, 16#25#, 16#B9#, 16#0C#, 16#DD#, 16#75#, 16#30#, 16#E5#, 16#DC#, 16#13#, 16#35#, 16#35#, 16#2C#, 16#11#, 16#75#, 16#C4#, 16#34#, 16#CF#, 16#15#, 16#34#, 16#E3#, 16#D0#, 16#D1#, 16#53#, 16#BC#, 16#43#, 16#A6#, 16#F8#, 16#34#, 16#55#, 16#2E#, 16#F0#, 16#A5#, 16#AA#, 16#3C#, 16#97#, 16#54#, 16#2C#, 16#1C#, 16#AE#, 16#4F#, 16#19#, 16#F7#, 16#45#, 16#8D#, 16#13#, 16#A4#, 16#06#, 16#7C#, 16#C3#, 16#CC#, 16#26#, 16#E5#, 16#00#, 16#23#, 16#31#, 16#10#, 16#EA#, 16#47#, 16#3E#, 16#08#, 16#6D#, 16#45#, 16#2B#, 16#51#, 16#CF#, 16#81#, 16#5B#, 16#93#, 16#8F#, 16#1C#, 16#71#, 16#65#, 16#25#, 16#E5#, 16#6C#, 16#C7#, 16#28#, 16#5C#, 16#48#, 16#AD#, 16#17#, 16#11#, 16#4C#, 16#3B#, 16#07#, 16#45#, 16#CE#, 16#3A#, 16#6B#, 16#8F#, 16#41#, 16#B5#, 16#55#, 16#56#, 16#DC#, 16#D3#, 16#D0#, 16#94#, 16#CC#, 16#63#, 16#27#, 16#34#, 16#FC#, 16#23#, 16#55#, 16#2C#, 16#CD#, 16#BE#, 16#3D#, 16#17#, 16#55#, 16#44#, 16#A4#, 16#2B#, 16#83#, 16#C9#, 16#96#, 16#ED#, 16#29#, 16#52#, 16#D0#, 16#F2#, 16#6D#, 16#B2#, 16#42#, 16#C4#, 16#A8#, 16#3C#, 16#27#, 16#64#, 16#9A#, 16#29#, 16#C8#, 16#12#, 16#E7#, 16#60#, 16#96#, 16#8A#, 16#B1#, 16#C4#, 16#19#, 16#58#, 16#6D#, 16#EB#, 16#2C#, 16#61#, 16#0A#, 16#6C#, 16#83#, 16#F2#, 16#C9#, 16#54#, 16#3C#, 16#9F#, 16#4A#, 16#A8#, 16#F1#, 16#30#, 16#F0#, 16#17#, 16#4C#);
   Jacob : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1D#, 16#A0#, 16#AF#, 16#1C#, 16#92#, 16#26#, 16#9B#, 16#22#, 16#43#, 16#C7#, 16#64#, 16#CA#, 16#7A#, 16#B9#, 16#8D#, 16#71#, 16#D9#, 16#2A#, 16#9E#, 16#62#, 16#A4#, 16#3C#, 16#7A#, 16#2B#, 16#A9#, 16#78#, 16#99#, 16#17#, 16#1E#, 16#99#, 16#5F#, 16#19#, 16#5E#, 16#37#, 16#22#, 16#24#, 16#34#, 16#8B#, 16#8A#, 16#49#, 16#E8#, 16#59#, 16#25#, 16#A9#, 16#E5#, 16#4B#, 16#9C#, 16#22#, 16#4F#, 16#79#, 16#8B#, 16#24#, 16#DF#, 16#1F#, 16#94#, 16#56#, 16#6A#, 16#C9#, 16#B5#, 16#82#, 16#DC#, 16#F3#, 16#7A#, 16#84#, 16#4D#, 16#CA#, 16#10#, 16#46#, 16#A1#, 16#DE#, 16#12#, 16#90#, 16#88#, 16#0D#, 16#A9#, 16#89#, 16#69#, 16#23#, 16#8D#, 16#A9#, 16#D9#, 16#96#, 16#59#, 16#B6#, 16#60#, 16#32#, 16#5A#, 16#6F#, 16#01#, 16#74#, 16#C3#);
   Jade : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#1C#, 16#68#, 16#9E#, 16#19#, 16#C9#, 16#8A#, 16#E2#, 16#62#, 16#47#, 16#C6#, 16#E4#, 16#D8#, 16#79#, 16#A9#, 16#B0#, 16#F1#, 16#D9#, 16#2E#, 16#5E#, 16#26#, 16#AC#, 16#5C#, 16#7A#, 16#4B#, 16#97#, 16#99#, 16#BB#, 16#57#, 16#1F#, 16#92#, 16#2A#, 16#26#, 16#2E#, 16#57#, 16#C7#, 16#E4#, 16#8A#, 16#99#, 16#8B#, 16#96#, 16#71#, 16#F8#, 16#A3#, 16#25#, 16#E3#, 16#25#, 16#5C#, 16#7E#, 16#2B#, 16#B9#, 16#68#, 16#BB#, 16#17#, 16#21#, 16#83#, 16#6A#, 16#1A#, 16#26#, 16#45#, 16#68#, 16#CC#, 16#E9#, 16#77#, 16#67#, 16#4D#, 16#C8#, 16#B7#, 16#0D#, 16#A2#, 16#B2#, 16#1B#, 16#B2#, 16#28#, 16#A9#, 16#89#, 16#AB#, 16#69#, 16#A3#, 16#8A#, 16#89#, 16#91#, 16#9B#, 16#5A#, 16#3A#, 16#20#, 16#70#, 16#D7#, 16#63#, 16#A3#, 16#89#, 16#F8#, 16#0B#, 16#A6#);
   Jaguar : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1D#, 16#AA#, 16#15#, 16#00#, 16#D2#, 16#46#, 16#F8#, 16#3C#, 16#D3#, 16#53#, 16#37#, 16#26#, 16#2E#, 16#3D#, 16#36#, 16#55#, 16#5C#, 16#BB#, 16#73#, 16#8F#, 16#D1#, 16#B7#, 16#55#, 16#30#, 16#D5#, 16#E4#, 16#13#, 16#6E#, 16#54#, 16#CC#, 16#35#, 16#79#, 16#04#, 16#9B#, 16#75#, 16#52#, 16#AD#, 16#CC#, 16#43#, 16#34#, 16#3D#, 16#BC#, 16#A2#, 16#51#, 16#51#, 16#31#, 16#11#, 16#AA#, 16#A8#, 16#D4#, 16#54#, 16#71#, 16#5C#, 16#A9#, 16#C3#, 16#C7#, 16#5C#, 16#F3#, 16#A3#, 16#2C#, 16#B3#, 16#0D#, 16#4A#, 16#3E#, 16#E9#, 16#C3#, 16#BB#, 16#3B#, 16#8B#, 16#8F#, 16#CA#, 16#2F#, 16#10#, 16#F1#, 16#1B#, 16#E4#, 16#14#, 16#7D#, 16#4C#, 16#3D#, 16#4B#, 16#39#, 16#0D#, 16#5B#, 16#71#, 16#31#, 16#56#, 16#CE#, 16#41#, 16#56#, 16#DC#, 16#AC#, 16#DC#, 16#B3#, 16#90#, 16#D1#, 16#B7#, 16#4D#, 16#53#, 16#62#, 16#E4#, 16#53#, 16#7D#, 16#4C#, 16#D3#, 16#B6#, 16#F9#, 16#14#, 16#DF#, 16#51#, 16#19#, 16#51#, 16#2E#, 16#45#, 16#37#, 16#D4#, 16#46#, 16#5C#, 16#6B#, 16#90#, 16#CE#, 16#12#, 16#D7#, 16#94#, 16#DA#, 16#C4#, 16#12#, 16#93#, 16#46#, 16#CB#, 16#24#, 16#A0#, 16#FC#, 16#E4#, 16#3A#, 16#92#, 16#85#, 16#57#, 16#13#, 16#27#, 16#85#, 16#2D#, 16#C2#, 16#75#, 16#84#, 16#45#, 16#A1#, 16#4D#, 16#94#, 16#E5#, 16#51#, 16#14#, 16#70#, 16#3A#, 16#4C#, 16#39#, 16#48#, 16#3D#, 16#E7#, 16#2C#, 16#CC#, 16#C9#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Jail : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1B#, 16#60#, 16#1C#, 16#80#, 16#EE#, 16#50#, 16#F8#, 16#D4#, 16#93#, 16#52#, 16#F3#, 16#0E#, 16#9E#, 16#17#, 16#26#, 16#4C#, 16#44#, 16#4D#, 16#8B#, 16#8F#, 16#C9#, 16#73#, 16#12#, 16#F5#, 16#A3#, 16#E3#, 16#F2#, 16#5C#, 16#BC#, 16#45#, 16#C8#, 16#B8#, 16#FD#, 16#18#, 16#EF#, 16#38#, 16#C5#, 16#BE#, 16#3D#, 16#48#, 16#4A#, 16#AD#, 16#B2#, 16#4B#, 16#8F#, 16#CE#, 16#54#, 16#EF#, 16#73#, 16#12#, 16#E3#, 16#F2#, 16#95#, 16#43#, 16#BD#, 16#46#, 16#B1#, 16#04#, 16#67#, 16#88#, 16#BA#, 16#CC#, 16#A9#, 16#3F#, 16#19#, 16#69#, 16#9F#, 16#91#, 16#72#, 16#04#, 16#C1#, 16#DA#, 16#65#, 16#A4#, 16#A4#, 16#71#, 16#07#, 16#46#, 16#A2#, 16#72#, 16#59#, 16#14#, 16#39#, 16#DD#, 16#25#, 16#16#, 16#BA#, 16#E4#, 16#0D#, 16#35#, 16#DA#, 16#1B#, 16#AA#, 16#70#, 16#3C#, 16#05#, 16#D3#);
   Jake : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#D6#, 16#01#, 16#5E#, 16#5C#, 16#D9#, 16#60#, 16#07#, 16#BF#, 16#CF#, 16#A6#, 16#EE#, 16#54#, 16#C7#, 16#B6#, 16#6D#, 16#F1#, 16#D8#, 16#BA#, 16#9E#, 16#6A#, 16#A4#, 16#3C#, 16#7A#, 16#2A#, 16#A9#, 16#8B#, 16#89#, 16#0F#, 16#1F#, 16#92#, 16#26#, 16#AA#, 16#A6#, 16#45#, 16#C8#, 16#24#, 16#77#, 16#BB#, 16#A8#, 16#8C#, 16#F2#, 16#09#, 16#19#, 16#F2#, 16#AA#, 16#22#, 16#3A#, 16#CE#, 16#46#, 16#8D#, 16#99#, 16#78#, 16#96#, 16#A2#, 16#8A#, 16#27#, 16#1D#, 16#E6#, 16#37#, 16#6D#, 16#28#, 16#42#, 16#DA#, 16#74#, 16#89#, 16#20#, 16#43#, 16#2A#, 16#BE#, 16#E1#, 16#4A#, 16#6A#, 16#03#, 16#4E#, 16#A4#, 16#F0#, 16#17#, 16#4C#);
   Jam : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1A#, 16#18#, 16#AD#, 16#00#, 16#E4#, 16#44#, 16#F8#, 16#34#, 16#91#, 16#34#, 16#D0#, 16#CA#, 16#2E#, 16#13#, 16#45#, 16#44#, 16#C5#, 16#39#, 16#8F#, 16#83#, 16#CD#, 16#D5#, 16#17#, 16#2C#, 16#23#, 16#E3#, 16#F3#, 16#7D#, 16#46#, 16#4B#, 16#16#, 16#B8#, 16#FC#, 16#D9#, 16#53#, 16#14#, 16#89#, 16#9E#, 16#41#, 16#36#, 16#54#, 16#45#, 16#22#, 16#8B#, 16#90#, 16#4D#, 16#93#, 16#0F#, 16#28#, 16#A2#, 16#E4#, 16#34#, 16#64#, 16#C3#, 16#C3#, 16#A6#, 16#B9#, 16#0C#, 16#DF#, 16#11#, 16#37#, 16#0D#, 16#2B#, 16#45#, 16#08#, 16#2B#, 16#44#, 16#BA#, 16#72#, 16#10#, 16#96#, 16#53#, 16#6F#, 16#AA#, 16#DA#, 16#84#, 16#24#, 16#8D#, 16#63#, 16#5B#, 16#26#, 16#A1#, 16#08#, 16#5B#, 16#36#, 16#D8#, 16#ED#, 16#46#, 16#42#, 16#05#, 16#C5#, 16#BF#, 16#53#, 16#55#, 16#46#, 16#19#, 16#4B#, 16#2D#, 16#B3#, 16#27#, 16#21#, 16#14#, 16#32#, 16#B2#, 16#4C#, 16#CB#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Jamaica : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#AF#, 16#6C#, 16#BA#, 16#BC#, 16#38#, 16#B8#, 16#E3#, 16#61#, 16#0C#, 16#B0#, 16#ED#, 16#BE#, 16#3C#, 16#F6#, 16#CB#, 16#A3#, 16#BB#, 16#4F#, 16#8F#, 16#39#, 16#D1#, 16#0C#, 16#CC#, 16#DB#, 16#E3#, 16#D3#, 16#5C#, 16#54#, 16#49#, 16#28#, 16#F8#, 16#FC#, 16#D3#, 16#37#, 16#52#, 16#8A#, 16#1E#, 16#3F#, 16#34#, 16#4D#, 16#54#, 16#33#, 16#43#, 16#90#, 16#50#, 16#8F#, 16#56#, 16#EA#, 16#9A#, 16#D4#, 16#33#, 16#1A#, 16#DD#, 16#23#, 16#38#, 16#E8#, 16#55#, 16#4E#, 16#94#, 16#F4#, 16#C9#, 16#3E#, 16#13#, 16#44#, 16#BD#, 16#36#, 16#32#, 16#73#, 16#8F#, 16#CD#, 16#D1#, 16#31#, 16#88#, 16#A4#, 16#E3#, 16#F3#, 16#74#, 16#44#, 16#60#, 16#99#, 16#30#, 16#FD#, 16#1C#, 16#C8#, 16#B8#, 16#29#, 16#BB#, 16#41#, 16#57#, 16#B1#, 16#9E#, 16#0A#, 16#6E#, 16#90#, 16#D6#, 16#2E#, 16#45#, 16#62#, 16#9B#, 16#71#, 16#95#, 16#8C#, 16#99#, 16#D1#, 16#A6#, 16#C4#, 16#0D#, 16#DB#, 16#6E#, 16#AB#, 16#09#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   James : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1D#, 16#DC#, 16#B6#, 16#00#, 16#D2#, 16#0A#, 16#B8#, 16#E4#, 16#59#, 16#53#, 16#37#, 16#32#, 16#1E#, 16#13#, 16#34#, 16#4C#, 16#D4#, 16#BB#, 16#47#, 16#8E#, 16#58#, 16#ED#, 16#55#, 16#46#, 16#D9#, 16#E3#, 16#F7#, 16#32#, 16#D4#, 16#C9#, 16#B4#, 16#78#, 16#FE#, 16#0C#, 16#75#, 16#0E#, 16#71#, 16#AE#, 16#41#, 16#83#, 16#1D#, 16#43#, 16#95#, 16#8F#, 16#50#, 16#58#, 16#A7#, 16#51#, 16#03#, 16#6C#, 16#B4#, 16#11#, 16#4A#, 16#D3#, 16#41#, 16#C7#, 16#65#, 16#02#, 16#D2#, 16#FA#, 16#9C#, 16#89#, 16#49#, 16#40#, 16#67#, 16#56#, 16#2E#, 16#22#, 16#6D#, 16#90#, 16#8A#, 16#59#, 16#A9#, 16#26#, 16#4D#, 16#54#, 16#08#, 16#4D#, 16#54#, 16#D4#, 16#35#, 16#58#, 16#2D#, 16#48#, 16#8A#, 16#D4#, 16#F2#, 16#52#, 16#01#, 16#A6#, 16#C2#, 16#F8#, 16#0B#, 16#A6#);
   Jamie : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#74#, 16#3C#, 16#53#, 16#5C#, 16#C8#, 16#78#, 16#E4#, 16#97#, 16#4F#, 16#57#, 16#4E#, 16#3E#, 16#3B#, 16#43#, 16#D5#, 16#3D#, 16#B9#, 16#67#, 16#8E#, 16#D8#, 16#AF#, 16#6F#, 16#0E#, 16#91#, 16#E3#, 16#D3#, 16#44#, 16#53#, 16#42#, 16#26#, 16#AC#, 16#F2#, 16#9E#, 16#D4#, 16#F0#, 16#AE#, 16#2C#, 16#3C#, 16#96#, 16#C4#, 16#44#, 16#4A#, 16#8F#, 16#4F#, 16#BD#, 16#6D#, 16#0F#, 16#0F#, 16#23#, 16#E4#, 16#12#, 16#33#, 16#4C#, 16#B3#, 16#C6#, 16#F9#, 16#04#, 16#8A#, 16#B7#, 16#6A#, 16#B1#, 16#BC#, 16#43#, 16#32#, 16#2E#, 16#E3#, 16#03#, 16#72#, 16#50#, 16#C8#, 16#69#, 16#B6#, 16#80#, 16#EE#, 16#84#, 16#12#, 16#11#, 16#6E#, 16#C8#, 16#3B#, 16#DC#, 16#54#, 16#42#, 16#5B#, 16#DE#, 16#89#, 16#E6#, 16#11#, 16#10#, 16#96#, 16#66#, 16#A4#, 16#B9#, 16#43#, 16#E1#, 16#04#, 16#CF#, 16#29#, 16#1C#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Jan : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1D#, 16#C9#, 16#8F#, 16#08#, 16#92#, 16#6E#, 16#66#, 16#29#, 16#45#, 16#C7#, 16#E6#, 16#CB#, 16#99#, 16#A9#, 16#71#, 16#72#, 16#09#, 16#3A#, 16#E6#, 16#A5#, 16#9C#, 16#5C#, 16#82#, 16#6C#, 16#A9#, 16#AB#, 16#65#, 16#17#, 16#20#, 16#9B#, 16#A6#, 16#22#, 16#91#, 16#43#, 16#87#, 16#DC#, 16#D8#, 16#67#, 16#74#, 16#71#, 16#D9#, 16#C3#, 16#C2#, 16#5D#, 16#DE#, 16#1C#, 16#50#, 16#74#, 16#AE#, 16#BA#, 16#47#, 16#98#, 16#95#, 16#1B#, 16#89#, 16#1B#, 16#25#, 16#52#, 16#45#, 16#61#, 16#60#, 16#75#, 16#C8#, 16#85#, 16#91#, 16#E1#, 16#C8#, 16#2D#, 16#EE#, 16#25#, 16#13#, 16#78#, 16#75#, 16#F0#, 16#79#, 16#98#, 16#94#, 16#D6#, 16#1E#, 16#7C#, 16#5E#, 16#2D#, 16#E9#, 16#A3#, 16#C7#, 16#E2#, 16#E8#, 16#89#, 16#A9#, 16#69#, 16#72#, 16#09#, 16#B2#, 16#1E#, 16#26#, 16#52#, 16#5C#, 16#82#, 16#AC#, 16#88#, 16#AA#, 16#56#, 16#DF#, 16#20#, 16#9B#, 16#2E#, 16#2A#, 16#59#, 16#B7#, 16#C8#, 16#28#, 16#D8#, 16#89#, 16#A7#, 16#49#, 16#F2#, 16#0A#, 16#3A#, 16#1E#, 16#AD#, 16#D3#, 16#7C#, 16#82#, 16#6E#, 16#A9#, 16#BB#, 16#74#, 16#D7#, 16#20#, 16#A3#, 16#A1#, 16#A7#, 16#25#, 16#35#, 16#C8#, 16#28#, 16#F4#, 16#7A#, 16#C7#, 16#6D#, 16#72#, 16#19#, 16#AD#, 16#66#, 16#A1#, 16#E2#, 16#7C#, 16#86#, 16#88#, 16#59#, 16#B8#, 16#48#, 16#D7#, 16#21#, 16#A1#, 16#D6#, 16#72#, 16#55#, 16#B7#, 16#88#, 16#6A#, 16#72#, 16#BB#, 16#C5#, 16#29#, 16#CA#, 16#1B#, 16#18#, 16#B3#, 16#28#, 16#8A#, 16#AC#, 16#82#, 16#A4#, 16#1C#, 16#C8#, 16#02#, 16#F3#, 16#09#, 16#98#, 16#83#, 16#3B#, 16#CD#, 16#2C#, 16#82#, 16#24#, 16#21#, 16#BD#, 16#F5#, 16#93#, 16#20#, 16#7B#, 16#98#, 16#9E#, 16#21#, 16#5D#, 16#81#, 16#E0#, 16#2E#, 16#98#);
   Jane : aliased constant LPC_Synth.LPC_Data := (16#A3#, 16#17#, 16#22#, 16#5C#, 16#CC#, 16#36#, 16#F8#, 16#D4#, 16#9B#, 16#31#, 16#17#, 16#31#, 16#AE#, 16#13#, 16#26#, 16#53#, 16#CC#, 16#DB#, 16#8B#, 16#8F#, 16#4D#, 16#33#, 16#53#, 16#2C#, 16#D1#, 16#E3#, 16#F4#, 16#44#, 16#4B#, 16#CB#, 16#A4#, 16#79#, 16#05#, 16#0E#, 16#D2#, 16#F0#, 16#E9#, 16#2E#, 16#41#, 16#52#, 16#2D#, 16#4A#, 16#B3#, 16#6F#, 16#90#, 16#54#, 16#89#, 16#90#, 16#C9#, 16#64#, 16#C4#, 16#12#, 16#2B#, 16#64#, 16#41#, 16#D9#, 16#25#, 16#09#, 16#D9#, 16#7A#, 16#94#, 16#B1#, 16#49#, 16#42#, 16#48#, 16#6E#, 16#34#, 16#A2#, 16#32#, 16#90#, 16#09#, 16#B7#, 16#4F#, 16#4E#, 16#DB#, 16#71#, 16#20#, 16#7D#, 16#DD#, 16#F4#, 16#45#, 16#5C#, 16#43#, 16#D6#, 16#8B#, 16#74#, 16#91#, 16#E4#, 16#0B#, 16#45#, 16#32#, 16#1D#, 16#34#, 16#70#, 16#3C#, 16#05#, 16#D3#);
   Janet : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#F9#, 16#18#, 16#B5#, 16#54#, 16#59#, 16#F4#, 16#FD#, 16#8C#, 16#D6#, 16#B3#, 16#51#, 16#AE#, 16#11#, 16#27#, 16#4B#, 16#D4#, 16#C4#, 16#8B#, 16#83#, 16#C9#, 16#D7#, 16#13#, 16#10#, 16#62#, 16#E3#, 16#F2#, 16#7D#, 16#D5#, 16#BA#, 16#36#, 16#F9#, 16#04#, 16#A3#, 16#77#, 16#96#, 16#AD#, 16#3E#, 16#43#, 16#19#, 16#55#, 16#54#, 16#9A#, 16#4F#, 16#10#, 16#B1#, 16#B0#, 16#EE#, 16#CC#, 16#DC#, 16#D4#, 16#0D#, 16#6C#, 16#BB#, 16#A3#, 16#B6#, 16#F9#, 16#0C#, 16#57#, 16#2C#, 16#B0#, 16#CE#, 16#3E#, 16#45#, 16#24#, 16#CB#, 16#B4#, 16#AB#, 16#8B#, 16#91#, 16#51#, 16#13#, 16#4F#, 16#82#, 16#9B#, 16#D4#, 16#58#, 16#3A#, 16#4A#, 16#63#, 16#24#, 16#D8#, 16#0D#, 16#86#, 16#35#, 16#17#, 16#4D#, 16#40#, 16#F0#, 16#17#, 16#4C#);
   January : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1D#, 16#C1#, 16#8F#, 16#08#, 16#92#, 16#EE#, 16#26#, 16#65#, 16#C5#, 16#C7#, 16#E4#, 16#EA#, 16#9A#, 16#99#, 16#71#, 16#72#, 16#09#, 16#3A#, 16#E6#, 16#A9#, 16#DB#, 16#5C#, 16#82#, 16#6F#, 16#A9#, 16#AB#, 16#77#, 16#17#, 16#21#, 16#9B#, 16#A6#, 16#26#, 16#D5#, 16#C5#, 16#A8#, 16#60#, 16#C8#, 16#67#, 16#74#, 16#71#, 16#51#, 16#F3#, 16#46#, 16#1E#, 16#1E#, 16#1A#, 16#76#, 16#7C#, 16#EF#, 16#97#, 16#77#, 16#76#, 16#DD#, 16#08#, 16#3B#, 16#66#, 16#55#, 16#DD#, 16#B9#, 16#26#, 16#E0#, 16#38#, 16#D8#, 16#43#, 16#AC#, 16#D9#, 16#B9#, 16#88#, 16#F2#, 16#E4#, 16#9C#, 16#B8#, 16#6E#, 16#05#, 16#7A#, 16#97#, 16#59#, 16#1E#, 16#9B#, 16#7A#, 16#E2#, 16#62#, 16#1D#, 16#37#, 16#A7#, 16#1F#, 16#06#, 16#98#, 16#88#, 16#4D#, 16#71#, 16#D8#, 16#3E#, 16#22#, 16#66#, 16#63#, 16#3C#, 16#7A#, 16#4D#, 16#87#, 16#8A#, 16#94#, 16#57#, 16#1F#, 16#A2#, 16#E1#, 16#E6#, 16#61#, 16#33#, 16#C7#, 16#E8#, 16#D8#, 16#8C#, 16#95#, 16#71#, 16#F1#, 16#F9#, 16#3A#, 16#26#, 16#E5#, 16#D3#, 16#9C#, 16#7E#, 16#AF#, 16#47#, 16#AB#, 16#54#, 16#9F#, 16#1F#, 16#9B#, 16#D5#, 16#A2#, 16#DD#, 16#27#, 16#C7#, 16#E8#, 16#C4#, 16#79#, 16#97#, 16#8D#, 16#71#, 16#F9#, 16#A5#, 16#66#, 16#A1#, 16#6C#, 16#5C#, 16#7E#, 16#68#, 16#7A#, 16#C8#, 16#58#, 16#DE#, 16#9F#, 16#A9#, 16#93#, 16#32#, 16#D8#, 16#A9#, 16#28#, 16#2A#, 16#52#, 16#DC#, 16#92#, 16#2A#, 16#B9#, 16#FA#, 16#90#, 16#73#, 16#20#, 16#0C#, 16#CC#, 16#26#, 16#82#, 16#0C#, 16#EF#, 16#44#, 16#B2#, 16#89#, 16#98#, 16#86#, 16#F7#, 16#95#, 16#CC#, 16#A1#, 16#EE#, 16#62#, 16#77#, 16#85#, 16#6E#, 16#08#, 16#1C#, 16#2D#, 16#21#, 16#9E#, 16#14#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Japan : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F0#, 16#7D#, 16#44#, 16#4D#, 16#48#, 16#EC#, 16#4A#, 16#EB#, 16#31#, 16#2E#, 16#C9#, 16#2A#, 16#0D#, 16#78#, 16#B4#, 16#3D#, 16#A3#, 16#47#, 16#03#, 16#E2#, 16#4F#, 16#31#, 16#B3#, 16#24#, 16#E1#, 16#15#, 16#5B#, 16#4A#, 16#B9#, 16#A7#, 16#38#, 16#4C#, 16#9F#, 16#2E#, 16#E8#, 16#AD#, 16#BE#, 16#43#, 16#37#, 16#54#, 16#43#, 16#AA#, 16#6B#, 16#90#, 16#CD#, 16#B2#, 16#EF#, 16#28#, 16#9A#, 16#E4#, 16#33#, 16#64#, 16#CC#, 16#B9#, 16#34#, 16#B9#, 16#0C#, 16#9B#, 16#33#, 16#10#, 16#4D#, 16#CE#, 16#43#, 16#36#, 16#D4#, 16#BC#, 16#12#, 16#73#, 16#91#, 16#4D#, 16#B5#, 16#2F#, 16#28#, 16#93#, 16#E4#, 16#52#, 16#7C#, 16#CD#, 16#49#, 16#A6#, 16#F1#, 16#13#, 16#5E#, 16#D1#, 16#4E#, 16#92#, 16#4A#, 16#42#, 16#57#, 16#D4#, 16#BC#, 16#BB#, 16#6E#, 16#D0#, 16#99#, 16#D5#, 16#0E#, 16#CF#, 16#22#, 16#B4#, 16#05#, 16#6D#, 16#3B#, 16#BB#, 16#B6#, 16#E0#, 16#50#, 16#5B#, 16#31#, 16#52#, 16#91#, 16#E6#, 16#11#, 16#14#, 16#A9#, 16#4E#, 16#2D#, 16#90#, 16#80#, 16#65#, 16#56#, 16#9E#, 16#02#, 16#E9#, 16#86#);
   Japanese : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1D#, 16#60#, 16#A5#, 16#80#, 16#ED#, 16#D5#, 16#38#, 16#44#, 16#D3#, 16#13#, 16#3A#, 16#EA#, 16#2E#, 16#3D#, 16#35#, 16#DC#, 16#DD#, 16#32#, 16#73#, 16#8F#, 16#CD#, 16#B7#, 16#55#, 16#54#, 16#9C#, 16#E3#, 16#F3#, 16#75#, 16#D5#, 16#55#, 16#25#, 16#78#, 16#FC#, 16#9F#, 16#77#, 16#33#, 16#29#, 16#4C#, 16#0D#, 16#18#, 16#DD#, 16#1B#, 16#9A#, 16#71#, 16#82#, 16#99#, 16#97#, 16#51#, 16#12#, 16#DD#, 16#B3#, 16#6E#, 16#85#, 16#49#, 16#C1#, 16#39#, 16#2C#, 16#2B#, 16#9D#, 16#50#, 16#CC#, 16#4E#, 16#4A#, 16#3E#, 16#67#, 16#4D#, 16#4D#, 16#2A#, 16#AE#, 16#99#, 16#19#, 16#F3#, 16#2D#, 16#2E#, 16#E2#, 16#A3#, 16#EA#, 16#4C#, 16#CD#, 16#42#, 16#C7#, 16#2D#, 16#05#, 16#0A#, 16#B3#, 16#32#, 16#4E#, 16#CC#, 16#41#, 16#63#, 16#25#, 16#43#, 16#94#, 16#B2#, 16#D0#, 16#54#, 16#89#, 16#92#, 16#C7#, 16#63#, 16#B4#, 16#13#, 16#22#, 16#EC#, 16#AA#, 16#64#, 16#AD#, 16#04#, 16#8C#, 16#FD#, 16#08#, 16#B4#, 16#CA#, 16#41#, 16#13#, 16#3F#, 16#3A#, 16#15#, 16#4E#, 16#50#, 16#AD#, 16#33#, 16#AE#, 16#C1#, 16#1D#, 16#71#, 16#81#, 16#65#, 16#5D#, 16#41#, 16#97#, 16#5C#, 16#64#, 16#C0#, 16#AD#, 16#16#, 16#EE#, 16#53#, 16#01#, 16#E6#, 16#BB#, 16#F8#, 16#0B#, 16#A6#);
   Jar : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1D#, 16#BA#, 16#96#, 16#9D#, 16#A2#, 16#1E#, 16#9A#, 16#AD#, 16#B5#, 16#C7#, 16#A4#, 16#D9#, 16#89#, 16#AB#, 16#72#, 16#71#, 16#FA#, 16#32#, 16#A6#, 16#9E#, 16#A4#, 16#7C#, 16#7E#, 16#8E#, 16#A9#, 16#78#, 16#AB#, 16#4F#, 16#20#, 16#A3#, 16#6E#, 16#9E#, 16#6A#, 16#45#, 16#C8#, 16#66#, 16#FA#, 16#A9#, 16#A8#, 16#69#, 16#F2#, 16#19#, 16#C2#, 16#9E#, 16#72#, 16#DA#, 16#5C#, 16#86#, 16#70#, 16#97#, 16#AC#, 16#B8#, 16#DE#, 16#A0#, 16#9C#, 16#99#, 16#B2#, 16#E6#, 16#35#, 16#67#, 16#E5#, 16#34#, 16#BC#, 16#78#, 16#45#, 16#C0#, 16#89#, 16#C4#, 16#B1#, 16#25#, 16#4A#, 16#AE#, 16#22#, 16#2E#, 16#0A#, 16#5C#, 16#86#, 16#EB#, 16#08#, 16#7B#, 16#02#, 16#DB#, 16#65#, 16#CA#, 16#A1#, 16#E6#, 16#D0#, 16#84#, 16#B9#, 16#72#, 16#88#, 16#4B#, 16#D1#, 16#9A#, 16#0E#, 16#13#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Jason : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B4#, 16#33#, 16#DC#, 16#E4#, 16#48#, 16#B8#, 16#F4#, 16#D3#, 16#15#, 16#95#, 16#31#, 16#AE#, 16#3F#, 16#55#, 16#25#, 16#5E#, 16#2C#, 16#6B#, 16#8F#, 16#CC#, 16#ED#, 16#77#, 16#30#, 16#E1#, 16#D4#, 16#11#, 16#33#, 16#E5#, 16#32#, 16#94#, 16#AC#, 16#5B#, 16#CA#, 16#B5#, 16#10#, 16#CE#, 16#3A#, 16#0D#, 16#53#, 16#3B#, 16#BC#, 16#BA#, 16#4F#, 16#4E#, 16#49#, 16#CD#, 16#13#, 16#60#, 16#DA#, 16#D3#, 16#D2#, 16#74#, 16#45#, 16#50#, 16#38#, 16#F1#, 16#04#, 16#1B#, 16#11#, 16#30#, 16#16#, 16#CA#, 16#40#, 16#59#, 16#D4#, 16#C5#, 16#9C#, 16#72#, 16#8F#, 16#8E#, 16#57#, 16#2F#, 16#4A#, 16#DA#, 16#94#, 16#00#, 16#7D#, 16#CB#, 16#4B#, 16#57#, 16#19#, 16#00#, 16#1D#, 16#97#, 16#59#, 16#0C#, 16#55#, 16#16#, 16#06#, 16#4D#, 16#5F#, 16#54#, 16#35#, 16#06#, 16#48#, 16#CA#, 16#8B#, 16#73#, 16#1C#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Java : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1E#, 16#E5#, 16#46#, 16#1B#, 16#C9#, 16#CE#, 16#DA#, 16#A5#, 16#27#, 16#C6#, 16#E4#, 16#E9#, 16#BD#, 16#A7#, 16#6D#, 16#71#, 16#DA#, 16#32#, 16#6E#, 16#A6#, 16#25#, 16#7C#, 16#7A#, 16#AD#, 16#CA#, 16#69#, 16#BB#, 16#67#, 16#1E#, 16#AB#, 16#6E#, 16#96#, 16#6A#, 16#E9#, 16#C7#, 16#E6#, 16#DA#, 16#A8#, 16#98#, 16#91#, 16#62#, 16#08#, 16#BD#, 16#D9#, 16#D5#, 16#D3#, 16#6A#, 16#84#, 16#56#, 16#69#, 16#88#, 16#22#, 16#EA#, 16#A2#, 16#03#, 16#FA#, 16#99#, 16#D1#, 16#AA#, 16#A3#, 16#04#, 16#5C#, 16#DA#, 16#B6#, 16#6A#, 16#30#, 16#C5#, 16#06#, 16#32#, 16#F6#, 16#2B#, 16#94#, 16#7A#, 16#4B#, 16#78#, 16#7A#, 16#64#, 16#A6#, 16#9E#, 16#93#, 16#1E#, 16#67#, 16#15#, 16#49#, 16#A7#, 16#E8#, 16#C7#, 16#88#, 16#D5#, 16#32#, 16#69#, 16#FA#, 16#B5#, 16#DD#, 16#B8#, 16#CC#, 16#94#, 16#82#, 16#AE#, 16#74#, 16#2D#, 16#24#, 16#DC#, 16#A0#, 16#B4#, 16#60#, 16#CB#, 16#05#, 16#B6#, 16#E8#, 16#6D#, 16#38#, 16#32#, 16#B1#, 16#6D#, 16#20#, 16#BB#, 16#4A#, 16#90#, 16#ED#, 16#1B#, 16#41#, 16#E0#, 16#2E#, 16#98#);
   Javascript : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#1C#, 16#38#, 16#A5#, 16#80#, 16#ED#, 16#49#, 16#74#, 16#FC#, 16#97#, 16#56#, 16#D6#, 16#C9#, 16#CE#, 16#41#, 16#18#, 16#E5#, 16#35#, 16#4B#, 16#4F#, 16#90#, 16#CA#, 16#57#, 16#0D#, 16#94#, 16#D4#, 16#E4#, 16#33#, 16#8D#, 16#C2#, 16#E5#, 16#B5#, 16#39#, 16#0C#, 16#A3#, 16#70#, 16#F9#, 16#29#, 16#3D#, 16#09#, 16#09#, 16#CC#, 16#3B#, 16#A1#, 16#6E#, 16#C3#, 16#1D#, 16#F2#, 16#F0#, 16#CC#, 16#E4#, 16#81#, 16#62#, 16#4D#, 16#54#, 16#54#, 16#47#, 16#74#, 16#4C#, 16#63#, 16#57#, 16#0E#, 16#C9#, 16#9E#, 16#3B#, 16#18#, 16#D6#, 16#4D#, 16#4B#, 16#8B#, 16#8E#, 16#4A#, 16#35#, 16#2B#, 16#72#, 16#D3#, 16#E3#, 16#D2#, 16#95#, 16#C2#, 16#E4#, 16#24#, 16#F4#, 16#FC#, 16#5F#, 16#70#, 16#74#, 16#8A#, 16#2C#, 16#17#, 16#11#, 16#B5#, 16#24#, 16#32#, 16#92#, 16#45#, 16#BC#, 16#CE#, 16#ED#, 16#88#, 16#E4#, 16#B3#, 16#51#, 16#7B#, 16#BE#, 16#53#, 16#B6#, 16#6C#, 16#E4#, 16#A4#, 16#5A#, 16#FA#, 16#E9#, 16#BC#, 16#3B#, 16#47#, 16#95#, 16#BE#, 16#BA#, 16#6F#, 16#0F#, 16#49#, 16#8B#, 16#93#, 16#8C#, 16#94#, 16#C4#, 16#12#, 16#6B#, 16#54#, 16#EA#, 16#A5#, 16#29#, 16#0C#, 16#1E#, 16#F4#, 16#F6#, 16#25#, 16#33#, 16#14#, 16#0A#, 16#E4#, 16#C3#, 16#B1#, 16#34#, 16#80#, 16#70#, 16#A8#, 16#DE#, 16#02#, 16#E9#, 16#86#);
   Jay : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1C#, 16#50#, 16#94#, 16#80#, 16#EE#, 16#54#, 16#B8#, 16#CC#, 16#59#, 16#31#, 16#15#, 16#0E#, 16#2E#, 16#35#, 16#36#, 16#44#, 16#55#, 16#CB#, 16#8B#, 16#8E#, 16#4D#, 16#B5#, 16#3B#, 16#6C#, 16#E2#, 16#E1#, 16#32#, 16#76#, 16#4E#, 16#54#, 16#38#, 16#F8#, 16#EC#, 16#9F#, 16#95#, 16#73#, 16#12#, 16#4E#, 16#3D#, 16#26#, 16#D5#, 16#6C#, 16#33#, 16#AF#, 16#8F#, 16#4D#, 16#6F#, 16#79#, 16#0C#, 16#D1#, 16#E3#, 16#D3#, 16#53#, 16#55#, 16#C3#, 16#42#, 16#78#, 16#FC#, 16#93#, 16#33#, 16#2F#, 16#11#, 16#1C#, 16#3F#, 16#03#, 16#C5#, 16#BB#, 16#33#, 16#6A#, 16#D0#, 16#34#, 16#CF#, 16#6C#, 16#EC#, 16#DB#, 16#A4#, 16#11#, 16#18#, 16#E5#, 16#CA#, 16#C9#, 16#1C#, 16#5D#, 16#08#, 16#15#, 16#9F#, 16#0D#, 16#55#, 16#17#, 16#74#, 16#03#, 16#3E#, 16#3C#, 16#94#, 16#80#, 16#6A#, 16#0A#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Jazz : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1D#, 16#40#, 16#AD#, 16#00#, 16#EE#, 16#AD#, 16#AC#, 16#0D#, 16#06#, 16#B7#, 16#32#, 16#C5#, 16#CE#, 16#03#, 16#35#, 16#CC#, 16#DD#, 16#AA#, 16#97#, 16#8F#, 16#CD#, 16#97#, 16#55#, 16#30#, 16#DD#, 16#E4#, 16#13#, 16#85#, 16#D5#, 16#64#, 16#2B#, 16#79#, 16#04#, 16#9F#, 16#77#, 16#95#, 16#12#, 16#3E#, 16#41#, 16#27#, 16#DD#, 16#ED#, 16#34#, 16#6F#, 16#90#, 16#46#, 16#37#, 16#55#, 16#4A#, 16#E2#, 16#D4#, 16#11#, 16#8D#, 16#D4#, 16#D9#, 16#B6#, 16#E9#, 16#0C#, 16#1D#, 16#74#, 16#D6#, 16#09#, 16#C7#, 16#44#, 16#77#, 16#D4#, 16#C5#, 16#02#, 16#51#, 16#86#, 16#81#, 16#D3#, 16#75#, 16#42#, 16#5D#, 16#61#, 16#AF#, 16#22#, 16#B4#, 16#EC#, 16#59#, 16#4C#, 16#06#, 16#99#, 16#11#, 16#E0#, 16#2E#, 16#98#);
end LPC_Synth.Vocab_Festival.JA;