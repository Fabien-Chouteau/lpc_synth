package LPC_Synth.Vocab_Festival.EL
with Preelaborate
is
   pragma Style_Checks (Off);
   El : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#94#, 16#6C#, 16#BD#, 16#D4#, 16#A6#, 16#F8#, 16#F4#, 16#DB#, 16#53#, 16#75#, 16#2E#, 16#3E#, 16#3F#, 16#46#, 16#5D#, 16#55#, 16#4D#, 16#67#, 16#8F#, 16#D5#, 16#F7#, 16#0F#, 16#15#, 16#29#, 16#E4#, 16#15#, 16#85#, 16#C4#, 16#2D#, 16#4B#, 16#39#, 16#04#, 16#E1#, 16#50#, 16#EE#, 16#F2#, 16#3C#, 16#43#, 16#28#, 16#DB#, 16#2C#, 16#AD#, 16#2D#, 16#D0#, 16#C6#, 16#3A#, 16#65#, 16#C6#, 16#5C#, 16#54#, 16#11#, 16#47#, 16#28#, 16#6A#, 16#29#, 16#10#, 16#4A#, 16#89#, 16#AC#, 16#7C#, 16#F2#, 16#52#, 16#10#, 16#F2#, 16#DA#, 16#1E#, 16#35#, 16#7C#, 16#43#, 16#5D#, 16#51#, 16#08#, 16#A8#, 16#9C#, 16#F0#, 16#17#, 16#4C#);
   Elder : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#4C#, 16#CB#, 16#C4#, 16#14#, 16#F8#, 16#EC#, 16#D9#, 16#53#, 16#51#, 16#12#, 16#AE#, 16#3D#, 16#46#, 16#54#, 16#54#, 16#D4#, 16#8B#, 16#8F#, 16#D1#, 16#B4#, 16#F6#, 16#D3#, 16#1B#, 16#E4#, 16#14#, 16#74#, 16#BB#, 16#C3#, 16#48#, 16#F9#, 16#0C#, 16#97#, 16#2B#, 16#32#, 16#D2#, 16#37#, 16#46#, 16#E5#, 16#EB#, 16#AD#, 16#B5#, 16#49#, 16#C0#, 16#DC#, 16#A7#, 16#55#, 16#52#, 16#D2#, 16#E4#, 16#12#, 16#5C#, 16#BC#, 16#44#, 16#58#, 16#F9#, 16#04#, 16#9B#, 16#0F#, 16#2F#, 16#4D#, 16#3E#, 16#41#, 16#27#, 16#C4#, 16#4C#, 16#C1#, 16#6F#, 16#90#, 16#CA#, 16#2F#, 16#15#, 16#6C#, 16#53#, 16#B4#, 16#31#, 16#92#, 16#5D#, 16#31#, 16#A4#, 16#E1#, 16#0C#, 16#9E#, 16#38#, 16#90#, 16#A5#, 16#57#, 16#15#, 16#06#, 16#85#, 16#B5#, 16#4B#, 16#75#, 16#84#, 16#C1#, 16#A1#, 16#4D#, 16#72#, 16#E5#, 16#61#, 16#14#, 16#78#, 16#B2#, 16#44#, 16#37#, 16#45#, 16#3D#, 16#EB#, 16#2C#, 16#B0#, 16#F1#, 16#AF#, 16#01#, 16#74#, 16#C3#);
   Elderly : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#6C#, 16#D5#, 16#DC#, 16#B6#, 16#B8#, 16#ED#, 16#57#, 16#15#, 16#77#, 16#36#, 16#BE#, 16#0F#, 16#45#, 16#CC#, 16#DD#, 16#44#, 16#AF#, 16#83#, 16#D1#, 16#95#, 16#13#, 16#51#, 16#2B#, 16#E3#, 16#F4#, 16#5C#, 16#BC#, 16#D4#, 16#36#, 16#B1#, 16#0C#, 16#53#, 16#2C#, 16#F6#, 16#CD#, 16#35#, 16#47#, 16#10#, 16#3D#, 16#C3#, 16#B4#, 16#6F#, 16#10#, 16#54#, 16#AF#, 16#0F#, 16#33#, 16#24#, 16#E4#, 16#12#, 16#6B#, 16#BC#, 16#3C#, 16#D4#, 16#F9#, 16#05#, 16#17#, 16#0F#, 16#0F#, 16#51#, 16#AE#, 16#41#, 16#46#, 16#43#, 16#43#, 16#CC#, 16#47#, 16#90#, 16#4D#, 16#90#, 16#CE#, 16#F3#, 16#11#, 16#E4#, 16#12#, 16#7B#, 16#43#, 16#3B#, 16#4B#, 16#34#, 16#FC#, 16#5A#, 16#EF#, 16#0F#, 16#32#, 16#3E#, 16#41#, 16#57#, 16#A2#, 16#D5#, 16#AA#, 16#8B#, 16#0F#, 16#D8#, 16#E9#, 16#35#, 16#A6#, 16#9B#, 16#93#, 16#F6#, 16#31#, 16#5D#, 16#E1#, 16#17#, 16#18#, 16#FD#, 16#48#, 16#5B#, 16#70#, 16#05#, 16#D5#, 16#13#, 16#61#, 16#85#, 16#6E#, 16#89#, 16#95#, 16#04#, 16#CC#, 16#43#, 16#7B#, 16#EC#, 16#E5#, 16#41#, 16#17#, 16#28#, 16#C4#, 16#49#, 16#C9#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Elect : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#34#, 16#5A#, 16#C3#, 16#46#, 16#78#, 16#4C#, 16#5D#, 16#0D#, 16#0E#, 16#ED#, 16#AE#, 16#13#, 16#07#, 16#CB#, 16#D3#, 16#B3#, 16#6B#, 16#8F#, 16#3D#, 16#CF#, 16#14#, 16#CC#, 16#DA#, 16#D3#, 16#D0#, 16#85#, 16#33#, 16#BA#, 16#C6#, 16#B4#, 16#FC#, 16#61#, 16#73#, 16#14#, 16#52#, 16#2E#, 16#3F#, 16#27#, 16#D5#, 16#5E#, 16#1A#, 16#93#, 16#90#, 16#4A#, 16#19#, 16#59#, 16#70#, 16#DB#, 16#E6#, 16#71#, 16#8D#, 16#D5#, 16#C2#, 16#A5#, 16#2D#, 16#FC#, 16#94#, 16#B4#, 16#F2#, 16#69#, 16#45#, 16#12#, 16#D3#, 16#2C#, 16#E5#, 16#5C#, 16#6C#, 16#40#, 16#71#, 16#54#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Elected : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#3C#, 16#53#, 16#C4#, 16#34#, 16#78#, 16#4C#, 16#5C#, 16#ED#, 16#0F#, 16#4D#, 16#1E#, 16#3D#, 16#16#, 16#4B#, 16#CC#, 16#3C#, 16#6B#, 16#8F#, 16#C1#, 16#90#, 16#F6#, 16#EB#, 16#22#, 16#E3#, 16#F1#, 16#7D#, 16#4C#, 16#33#, 16#36#, 16#F8#, 16#FC#, 16#65#, 16#55#, 16#54#, 16#8E#, 16#4E#, 16#41#, 16#19#, 16#4D#, 16#4C#, 16#9B#, 16#72#, 16#44#, 16#D1#, 16#0B#, 16#2F#, 16#0A#, 16#93#, 16#D1#, 16#51#, 16#5C#, 16#4C#, 16#5A#, 16#B8#, 16#78#, 16#54#, 16#57#, 16#55#, 16#37#, 16#2E#, 16#9E#, 16#41#, 16#24#, 16#C5#, 16#4E#, 16#2A#, 16#8B#, 16#50#, 16#C1#, 16#33#, 16#71#, 16#68#, 16#A2#, 16#B4#, 16#46#, 16#74#, 16#BB#, 16#C2#, 16#B6#, 16#E5#, 16#11#, 16#15#, 16#92#, 16#D2#, 16#EE#, 16#4A#, 16#16#, 16#63#, 16#D4#, 16#BC#, 16#BB#, 16#92#, 16#45#, 16#30#, 16#CD#, 16#11#, 16#AA#, 16#E6#, 16#41#, 16#38#, 16#52#, 16#B1#, 16#D3#, 16#B4#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Election : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#3C#, 16#CB#, 16#44#, 16#B6#, 16#78#, 16#4C#, 16#9B#, 16#0D#, 16#13#, 16#6D#, 16#1E#, 16#3D#, 16#06#, 16#D3#, 16#CD#, 16#3B#, 16#67#, 16#4F#, 16#C1#, 16#96#, 16#D1#, 16#4B#, 16#5A#, 16#E3#, 16#F1#, 16#75#, 16#CB#, 16#BA#, 16#46#, 16#F8#, 16#FC#, 16#A1#, 16#93#, 16#36#, 16#69#, 16#CE#, 16#41#, 16#27#, 16#D5#, 16#4C#, 16#9A#, 16#72#, 16#85#, 16#D8#, 16#EB#, 16#11#, 16#0C#, 16#93#, 16#A0#, 16#1D#, 16#B5#, 16#45#, 16#00#, 16#F6#, 16#29#, 16#A8#, 16#07#, 16#73#, 16#4B#, 16#82#, 16#24#, 16#66#, 16#A6#, 16#97#, 16#2D#, 16#F0#, 16#89#, 16#2A#, 16#25#, 16#E8#, 16#CB#, 16#7A#, 16#82#, 16#67#, 16#9A#, 16#5B#, 16#23#, 16#25#, 16#A0#, 16#7A#, 16#2A#, 16#5A#, 16#C9#, 16#DB#, 16#28#, 16#0E#, 16#CB#, 16#C6#, 16#B4#, 16#6A#, 16#C2#, 16#12#, 16#B3#, 16#31#, 16#E8#, 16#D0#, 16#AE#, 16#80#, 16#0B#, 16#CB#, 16#9C#, 16#66#, 16#2B#, 16#20#, 16#03#, 16#2E#, 16#EB#, 16#A6#, 16#1A#, 16#C2#, 16#CA#, 16#97#, 16#7B#, 16#D8#, 16#8F#, 16#18#, 16#99#, 16#A1#, 16#8D#, 16#AD#, 16#E2#, 16#A1#, 16#E0#, 16#2E#, 16#98#);
   Elections : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#44#, 16#53#, 16#CC#, 16#B6#, 16#78#, 16#4C#, 16#5B#, 16#0F#, 16#33#, 16#2D#, 16#1D#, 16#39#, 16#16#, 16#5B#, 16#2E#, 16#34#, 16#46#, 16#CF#, 16#C9#, 16#B8#, 16#85#, 16#EA#, 16#A3#, 16#D3#, 16#F2#, 16#66#, 16#C1#, 16#E2#, 16#36#, 16#F8#, 16#FC#, 16#A1#, 16#93#, 16#36#, 16#4E#, 16#4D#, 16#41#, 16#27#, 16#D5#, 16#4C#, 16#9A#, 16#72#, 16#46#, 16#51#, 16#09#, 16#0F#, 16#0A#, 16#92#, 16#B0#, 16#1A#, 16#85#, 16#3D#, 16#80#, 16#E4#, 16#F6#, 16#AC#, 16#07#, 16#73#, 16#6F#, 16#60#, 16#3B#, 16#AA#, 16#5A#, 16#01#, 16#CE#, 16#52#, 16#D8#, 16#8A#, 16#19#, 16#6D#, 16#69#, 16#4B#, 16#9A#, 16#22#, 16#4B#, 16#9A#, 16#7A#, 16#22#, 16#E6#, 16#20#, 16#92#, 16#E6#, 16#5A#, 16#C1#, 16#49#, 16#48#, 16#1C#, 16#C7#, 16#89#, 16#B2#, 16#93#, 16#42#, 16#06#, 16#9E#, 16#72#, 16#35#, 16#A1#, 16#EE#, 16#85#, 16#68#, 16#AD#, 16#7B#, 16#58#, 16#B2#, 16#A1#, 16#33#, 16#73#, 16#5E#, 16#0D#, 16#8A#, 16#A0#, 16#5A#, 16#58#, 16#99#, 16#B9#, 16#8A#, 16#B0#, 16#5B#, 16#91#, 16#19#, 16#26#, 16#5B#, 16#C6#, 16#03#, 16#90#, 16#98#, 16#F0#, 16#17#, 16#4C#);
   Electoral : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#54#, 16#2B#, 16#DB#, 16#3C#, 16#B6#, 16#78#, 16#E4#, 16#5D#, 16#0D#, 16#11#, 16#2D#, 16#2D#, 16#3D#, 16#07#, 16#54#, 16#4C#, 16#B4#, 16#67#, 16#4F#, 16#C1#, 16#D3#, 16#18#, 16#ED#, 16#61#, 16#E3#, 16#F1#, 16#7D#, 16#4C#, 16#3A#, 16#C6#, 16#F8#, 16#FC#, 16#9F#, 16#55#, 16#36#, 16#69#, 16#CD#, 16#65#, 16#27#, 16#CD#, 16#4D#, 16#0A#, 16#92#, 16#44#, 16#C0#, 16#CB#, 16#31#, 16#2C#, 16#9D#, 16#A0#, 16#1D#, 16#9A#, 16#8F#, 16#20#, 16#83#, 16#66#, 16#1E#, 16#65#, 16#45#, 16#C8#, 16#22#, 16#E6#, 16#89#, 16#C7#, 16#4D#, 16#F2#, 16#09#, 16#3A#, 16#2A#, 16#2D#, 16#D3#, 16#5C#, 16#86#, 16#31#, 16#9B#, 16#B7#, 16#59#, 16#17#, 16#21#, 16#8C#, 16#67#, 16#19#, 16#DE#, 16#45#, 16#C8#, 16#25#, 16#19#, 16#A5#, 16#79#, 16#91#, 16#72#, 16#09#, 16#C6#, 16#61#, 16#D9#, 16#64#, 16#9C#, 16#82#, 16#52#, 16#A5#, 16#76#, 16#59#, 16#5E#, 16#21#, 16#8C#, 16#35#, 16#4E#, 16#56#, 16#35#, 16#28#, 16#20#, 16#FE#, 16#30#, 16#D3#, 16#52#, 16#42#, 16#07#, 16#1B#, 16#54#, 16#34#, 16#DC#, 16#8E#, 16#85#, 16#C7#, 16#B2#, 16#3D#, 16#3B#, 16#2B#, 16#21#, 16#93#, 16#6C#, 16#56#, 16#05#, 16#BA#, 16#42#, 16#6E#, 16#A9#, 16#78#, 16#85#, 16#6D#, 16#F8#, 16#0B#, 16#A6#);
   Electric : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#2B#, 16#E2#, 16#BC#, 16#34#, 16#78#, 16#4C#, 16#5F#, 16#0D#, 16#11#, 16#2D#, 16#2E#, 16#0F#, 16#07#, 16#CB#, 16#D3#, 16#C4#, 16#47#, 16#8F#, 16#C1#, 16#D0#, 16#F6#, 16#CD#, 16#62#, 16#E3#, 16#F1#, 16#8D#, 16#B3#, 16#42#, 16#C6#, 16#B8#, 16#FC#, 16#65#, 16#53#, 16#52#, 16#2E#, 16#2D#, 16#3F#, 16#18#, 16#4D#, 16#44#, 16#0A#, 16#92#, 16#44#, 16#44#, 16#AB#, 16#31#, 16#2C#, 16#9C#, 16#A0#, 16#1B#, 16#CE#, 16#CE#, 16#09#, 16#A2#, 16#92#, 16#66#, 16#9D#, 16#A3#, 16#C7#, 16#E5#, 16#04#, 16#9C#, 16#89#, 16#68#, 16#F1#, 16#FA#, 16#3C#, 16#E2#, 16#E2#, 16#52#, 16#7C#, 16#82#, 16#4C#, 16#79#, 16#A8#, 16#56#, 16#9F#, 16#21#, 16#A2#, 16#D6#, 16#A3#, 16#4C#, 16#B7#, 16#82#, 16#66#, 16#84#, 16#B7#, 16#B2#, 16#2A#, 16#B8#, 16#93#, 16#22#, 16#7A#, 16#54#, 16#D3#, 16#CE#, 16#03#, 16#48#, 16#66#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Electrical : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#33#, 16#DB#, 16#44#, 16#36#, 16#78#, 16#4C#, 16#5B#, 16#0D#, 16#0F#, 16#0D#, 16#1E#, 16#39#, 16#07#, 16#CB#, 16#CC#, 16#BC#, 16#67#, 16#8F#, 16#C1#, 16#D1#, 16#15#, 16#0F#, 16#21#, 16#E3#, 16#F1#, 16#7D#, 16#4C#, 16#3A#, 16#37#, 16#38#, 16#FC#, 16#61#, 16#55#, 16#36#, 16#69#, 16#CE#, 16#41#, 16#18#, 16#55#, 16#45#, 16#0A#, 16#92#, 16#45#, 16#D4#, 16#E9#, 16#2E#, 16#EA#, 16#94#, 16#A0#, 16#1C#, 16#B6#, 16#C5#, 16#B5#, 16#83#, 16#52#, 16#2A#, 16#59#, 16#B7#, 16#CC#, 16#62#, 16#E8#, 16#78#, 16#B9#, 16#71#, 16#71#, 16#F8#, 16#B2#, 16#62#, 16#6A#, 16#A3#, 16#5C#, 16#7E#, 16#2C#, 16#7A#, 16#88#, 16#88#, 16#CC#, 16#21#, 16#7A#, 16#5B#, 16#25#, 16#8C#, 16#B9#, 16#82#, 16#61#, 16#1A#, 16#77#, 16#57#, 16#6D#, 16#70#, 16#89#, 16#45#, 16#DE#, 16#15#, 16#DB#, 16#5C#, 16#1E#, 16#70#, 16#86#, 16#86#, 16#59#, 16#17#, 16#31#, 16#94#, 16#5D#, 16#61#, 16#96#, 16#47#, 16#CC#, 16#63#, 16#09#, 16#59#, 16#45#, 16#8D#, 16#D8#, 16#77#, 16#47#, 16#08#, 16#ED#, 16#1A#, 16#72#, 16#1D#, 16#2B#, 16#D3#, 16#2D#, 16#39#, 16#2C#, 16#0A#, 16#32#, 16#35#, 16#17#, 16#56#, 16#CC#, 16#E2#, 16#E0#, 16#CA#, 16#04#, 16#A3#, 16#AE#, 16#9A#, 16#19#, 16#B3#, 16#59#, 16#1D#, 16#59#, 16#9E#, 16#02#, 16#E9#, 16#86#);
   Electricity : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B3#, 16#3C#, 16#5B#, 16#CB#, 16#B4#, 16#78#, 16#EC#, 16#5D#, 16#2F#, 16#14#, 16#CD#, 16#2E#, 16#3D#, 16#16#, 16#D4#, 16#3D#, 16#2C#, 16#4B#, 16#4F#, 16#45#, 16#F6#, 16#89#, 16#8F#, 16#12#, 16#E3#, 16#F1#, 16#86#, 16#43#, 16#43#, 16#44#, 16#B8#, 16#FC#, 16#63#, 16#73#, 16#56#, 16#6E#, 16#4E#, 16#3F#, 16#18#, 16#55#, 16#55#, 16#1B#, 16#92#, 16#84#, 16#51#, 16#09#, 16#2F#, 16#0A#, 16#93#, 16#B0#, 16#1B#, 16#B5#, 16#BD#, 16#9A#, 16#83#, 16#96#, 16#6A#, 16#5D#, 16#25#, 16#A7#, 16#23#, 16#13#, 16#D8#, 16#A8#, 16#45#, 16#71#, 16#D9#, 16#B8#, 16#EA#, 16#EE#, 16#19#, 16#7C#, 16#7A#, 16#4C#, 16#59#, 16#9B#, 16#47#, 16#1E#, 16#20#, 16#7A#, 16#62#, 16#9E#, 16#C5#, 16#47#, 16#82#, 16#D6#, 16#AA#, 16#76#, 16#86#, 16#49#, 16#50#, 16#AB#, 16#11#, 16#65#, 16#AA#, 16#13#, 16#7C#, 16#7A#, 16#0E#, 16#99#, 16#6A#, 16#94#, 16#DF#, 16#1F#, 16#7B#, 16#AA#, 16#19#, 16#E6#, 16#23#, 16#42#, 16#90#, 16#AB#, 16#95#, 16#85#, 16#75#, 16#48#, 16#0F#, 16#EA#, 16#DE#, 16#80#, 16#7F#, 16#3B#, 16#34#, 16#03#, 16#B6#, 16#73#, 16#D3#, 16#B2#, 16#33#, 16#63#, 16#BB#, 16#59#, 16#38#, 16#F4#, 16#CC#, 16#B9#, 16#72#, 16#91#, 16#AD#, 16#41#, 16#23#, 16#36#, 16#E4#, 16#9B#, 16#4A#, 16#D0#, 16#4C#, 16#CD#, 16#D9#, 16#00#, 16#9C#, 16#94#, 16#33#, 16#22#, 16#75#, 16#A0#, 16#29#, 16#65#, 16#04#, 16#C6#, 16#3B#, 16#90#, 16#0D#, 16#DA#, 16#14#, 16#B2#, 16#2E#, 16#4B#, 16#B4#, 16#95#, 16#C4#, 16#BC#, 16#49#, 16#B9#, 16#87#, 16#6D#, 16#50#, 16#F8#, 16#31#, 16#3B#, 16#CA#, 16#A9#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Electro : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#34#, 16#53#, 16#34#, 16#B8#, 16#B8#, 16#4C#, 16#5C#, 16#ED#, 16#0F#, 16#4D#, 16#1E#, 16#39#, 16#06#, 16#D3#, 16#D4#, 16#3C#, 16#67#, 16#4F#, 16#C1#, 16#B2#, 16#D8#, 16#EB#, 16#21#, 16#E3#, 16#F2#, 16#75#, 16#4C#, 16#32#, 16#C6#, 16#F8#, 16#FC#, 16#A1#, 16#53#, 16#54#, 16#69#, 16#CD#, 16#3F#, 16#27#, 16#CD#, 16#4C#, 16#8A#, 16#92#, 16#44#, 16#48#, 16#A9#, 16#51#, 16#4C#, 16#9C#, 16#A0#, 16#1B#, 16#C6#, 16#4D#, 16#9F#, 16#A2#, 16#92#, 16#66#, 16#61#, 16#A5#, 16#A7#, 16#E5#, 16#14#, 16#9B#, 16#88#, 16#69#, 16#72#, 16#09#, 16#BE#, 16#1A#, 16#B2#, 16#53#, 16#5C#, 16#82#, 16#30#, 16#A7#, 16#AA#, 16#94#, 16#97#, 16#33#, 16#8C#, 16#E5#, 16#E6#, 16#E9#, 16#27#, 16#C8#, 16#63#, 16#19#, 16#97#, 16#A9#, 16#6C#, 16#EA#, 16#28#, 16#4A#, 16#99#, 16#DE#, 16#62#, 16#30#, 16#89#, 16#77#, 16#44#, 16#8C#, 16#42#, 16#EB#, 16#21#, 16#0D#, 16#91#, 16#5F#, 16#61#, 16#3A#, 16#A8#, 16#43#, 16#44#, 16#67#, 16#C9#, 16#96#, 16#98#, 16#B5#, 16#3D#, 16#CD#, 16#5E#, 16#1D#, 16#A1#, 16#E0#, 16#2E#, 16#98#);
   Electron : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#34#, 16#33#, 16#DA#, 16#CC#, 16#36#, 16#78#, 16#4C#, 16#5E#, 16#F0#, 16#EF#, 16#51#, 16#1E#, 16#39#, 16#07#, 16#CB#, 16#4C#, 16#CC#, 16#67#, 16#4F#, 16#C2#, 16#10#, 16#D3#, 16#15#, 16#1A#, 16#E3#, 16#D1#, 16#75#, 16#4C#, 16#C2#, 16#45#, 16#38#, 16#FC#, 16#9F#, 16#75#, 16#34#, 16#69#, 16#CD#, 16#3F#, 16#27#, 16#55#, 16#45#, 16#1A#, 16#76#, 16#45#, 16#54#, 16#87#, 16#31#, 16#0C#, 16#94#, 16#A0#, 16#1C#, 16#C6#, 16#D6#, 16#1E#, 16#9A#, 16#5A#, 16#66#, 16#1D#, 16#B7#, 16#C7#, 16#E2#, 16#E9#, 16#98#, 16#97#, 16#49#, 16#71#, 16#F9#, 16#3E#, 16#6A#, 16#25#, 16#9B#, 16#5C#, 16#82#, 16#4F#, 16#AA#, 16#87#, 16#76#, 16#97#, 16#20#, 16#9C#, 16#AA#, 16#56#, 16#21#, 16#93#, 16#C8#, 16#27#, 16#1C#, 16#86#, 16#99#, 16#88#, 16#F2#, 16#0A#, 16#47#, 16#1D#, 16#E2#, 16#62#, 16#3C#, 16#86#, 16#91#, 16#B8#, 16#87#, 16#88#, 16#8F#, 16#21#, 16#9C#, 16#22#, 16#61#, 16#9D#, 16#B7#, 16#C8#, 16#A6#, 16#F8#, 16#98#, 16#86#, 16#45#, 16#F2#, 16#28#, 16#BE#, 16#9E#, 16#1D#, 16#12#, 16#72#, 16#88#, 16#B0#, 16#B9#, 16#7B#, 16#48#, 16#E4#, 16#21#, 16#1C#, 16#72#, 16#9E#, 16#91#, 16#A6#, 16#C8#, 16#00#, 16#DC#, 16#B8#, 16#C4#, 16#46#, 16#A8#, 16#A0#, 16#37#, 16#2A#, 16#BA#, 16#21#, 16#AA#, 16#24#, 16#2C#, 16#B9#, 16#BE#, 16#9A#, 16#A9#, 16#87#, 16#91#, 16#5D#, 16#16#, 16#EA#, 16#46#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Electronic : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#3C#, 16#63#, 16#4B#, 16#B4#, 16#78#, 16#4C#, 16#5E#, 16#EF#, 16#11#, 16#4D#, 16#2E#, 16#11#, 16#08#, 16#43#, 16#D5#, 16#44#, 16#47#, 16#8F#, 16#41#, 16#F2#, 16#F1#, 16#51#, 16#21#, 16#E3#, 16#F0#, 16#7D#, 16#C4#, 16#42#, 16#48#, 16#B8#, 16#FC#, 16#63#, 16#73#, 16#36#, 16#4E#, 16#4D#, 16#3F#, 16#27#, 16#D5#, 16#45#, 16#12#, 16#92#, 16#44#, 16#CC#, 16#C9#, 16#2F#, 16#2C#, 16#93#, 16#B0#, 16#1B#, 16#A3#, 16#A6#, 16#88#, 16#84#, 16#1E#, 16#26#, 16#59#, 16#B5#, 16#C2#, 16#22#, 16#F7#, 16#78#, 16#79#, 16#49#, 16#70#, 16#79#, 16#31#, 16#E5#, 16#E1#, 16#9A#, 16#5C#, 16#26#, 16#4E#, 16#BB#, 16#78#, 16#66#, 16#57#, 16#1C#, 16#94#, 16#AE#, 16#1A#, 16#61#, 16#A5#, 16#C7#, 16#67#, 16#4B#, 16#76#, 16#A9#, 16#65#, 16#71#, 16#E9#, 16#D6#, 16#61#, 16#62#, 16#1A#, 16#5C#, 16#7E#, 16#51#, 16#89#, 16#57#, 16#74#, 16#D6#, 16#9F#, 16#8C#, 16#61#, 16#9D#, 16#95#, 16#39#, 16#67#, 16#D0#, 16#E9#, 16#87#, 16#85#, 16#6E#, 16#59#, 16#F4#, 16#B2#, 16#A5#, 16#A1#, 16#5B#, 16#78#, 16#82#, 16#45#, 16#8B#, 16#67#, 16#17#, 16#2E#, 16#A1#, 16#A2#, 16#1A#, 16#E2#, 16#49#, 16#2B#, 16#88#, 16#A8#, 16#84#, 16#C8#, 16#82#, 16#2E#, 16#B0#, 16#B6#, 16#15#, 16#76#, 16#99#, 16#13#, 16#CA#, 16#03#, 16#28#, 16#76#, 16#F0#, 16#17#, 16#4C#);
   Electronics : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#3C#, 16#63#, 16#4B#, 16#B4#, 16#78#, 16#4C#, 16#5F#, 16#0D#, 16#33#, 16#49#, 16#2D#, 16#3C#, 16#F7#, 16#D4#, 16#4D#, 16#34#, 16#43#, 16#4F#, 16#3D#, 16#D5#, 16#33#, 16#0B#, 16#5A#, 16#D3#, 16#F1#, 16#76#, 16#3A#, 16#DA#, 16#46#, 16#F8#, 16#FC#, 16#A1#, 16#73#, 16#36#, 16#4E#, 16#4D#, 16#3F#, 16#27#, 16#4D#, 16#45#, 16#12#, 16#72#, 16#44#, 16#C8#, 16#E9#, 16#0F#, 16#4C#, 16#D3#, 16#B0#, 16#1B#, 16#BD#, 16#C6#, 16#88#, 16#9A#, 16#5A#, 16#A2#, 16#21#, 16#B5#, 16#A2#, 16#1F#, 16#08#, 16#8A#, 16#86#, 16#49#, 16#70#, 16#78#, 16#B1#, 16#E6#, 16#21#, 16#92#, 16#5C#, 16#26#, 16#4E#, 16#A9#, 16#88#, 16#64#, 16#8F#, 16#08#, 16#94#, 16#71#, 16#DE#, 16#1D#, 16#25#, 16#C7#, 16#A5#, 16#6A#, 16#68#, 16#A9#, 16#45#, 16#71#, 16#E9#, 16#62#, 16#16#, 16#66#, 16#4A#, 16#7C#, 16#7A#, 16#54#, 16#96#, 16#67#, 16#94#, 16#96#, 16#9F#, 16#8C#, 16#E1#, 16#61#, 16#D1#, 16#39#, 16#67#, 16#D8#, 16#E8#, 16#67#, 16#A4#, 16#72#, 16#D9#, 16#F3#, 16#BA#, 16#65#, 16#65#, 16#9C#, 16#96#, 16#7E#, 16#26#, 16#8A#, 16#68#, 16#26#, 16#E6#, 16#A1#, 16#A2#, 16#1E#, 16#A2#, 16#45#, 16#3B#, 16#A8#, 16#AA#, 16#A5#, 16#B9#, 16#B3#, 16#2A#, 16#48#, 16#A9#, 16#18#, 16#B2#, 16#24#, 16#93#, 16#8E#, 16#23#, 16#0B#, 16#95#, 16#75#, 16#64#, 16#D8#, 16#80#, 16#CB#, 16#ED#, 16#FC#, 16#05#, 16#D3#);
   Elegant : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B4#, 16#3C#, 16#4A#, 16#33#, 16#A7#, 16#38#, 16#34#, 16#9F#, 16#55#, 16#71#, 16#0D#, 16#2E#, 16#3B#, 16#36#, 16#D4#, 16#DC#, 16#44#, 16#6B#, 16#84#, 16#C5#, 16#92#, 16#EF#, 16#0B#, 16#13#, 16#E1#, 16#10#, 16#74#, 16#BC#, 16#3C#, 16#36#, 16#78#, 16#44#, 16#59#, 16#2F#, 16#35#, 16#0D#, 16#2E#, 16#3F#, 16#16#, 16#C3#, 16#43#, 16#C4#, 16#8F#, 16#10#, 16#B1#, 16#F2#, 16#CE#, 16#CE#, 16#E3#, 16#64#, 16#20#, 16#85#, 16#DC#, 16#C2#, 16#B5#, 16#2C#, 16#5D#, 16#EB#, 16#2C#, 16#AC#, 16#91#, 16#BC#, 16#3F#, 16#15#, 16#B5#, 16#43#, 16#9B#, 16#77#, 16#50#, 16#45#, 16#B3#, 16#2F#, 16#02#, 16#E5#, 16#E4#, 16#31#, 16#6D#, 16#4A#, 16#C1#, 16#47#, 16#31#, 16#0B#, 16#5B#, 16#4F#, 16#10#, 16#92#, 16#58#, 16#40#, 16#C6#, 16#3C#, 16#CE#, 16#AC#, 16#9D#, 16#80#, 16#68#, 16#AA#, 16#A1#, 16#E0#, 16#2E#, 16#98#);
   Element : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B4#, 16#3B#, 16#D2#, 16#AB#, 16#A6#, 16#F8#, 16#34#, 16#D9#, 16#73#, 16#91#, 16#0D#, 16#AE#, 16#11#, 16#36#, 16#D4#, 16#DB#, 16#C3#, 16#6B#, 16#84#, 16#C9#, 16#54#, 16#CD#, 16#0B#, 16#1B#, 16#E1#, 16#30#, 16#6C#, 16#BB#, 16#BB#, 16#36#, 16#B8#, 16#44#, 16#59#, 16#2E#, 16#CE#, 16#CD#, 16#3C#, 16#3E#, 16#B7#, 16#B4#, 16#3C#, 16#3B#, 16#6F#, 16#0F#, 16#A9#, 16#EE#, 16#F0#, 16#CC#, 16#AC#, 16#D3#, 16#EC#, 16#6B#, 16#BB#, 16#B2#, 16#B7#, 16#38#, 16#FC#, 16#22#, 16#F1#, 16#0A#, 16#69#, 16#CE#, 16#41#, 16#19#, 16#3C#, 16#D2#, 16#9A#, 16#6F#, 16#90#, 16#C6#, 16#13#, 16#12#, 16#E6#, 16#E2#, 16#D4#, 16#4F#, 16#75#, 16#3B#, 16#C1#, 16#C9#, 16#20#, 16#0B#, 16#18#, 16#F3#, 16#18#, 16#AD#, 16#E5#, 16#7B#, 16#61#, 16#AB#, 16#3C#, 16#53#, 16#6C#, 16#3C#, 16#05#, 16#D3#);
   Elementary : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#6D#, 16#44#, 16#3B#, 16#16#, 16#B8#, 16#4C#, 16#DB#, 16#51#, 16#77#, 16#31#, 16#AE#, 16#3B#, 16#26#, 16#D4#, 16#5C#, 16#AB#, 16#47#, 16#4E#, 16#C5#, 16#70#, 16#B5#, 16#0A#, 16#DA#, 16#E1#, 16#31#, 16#6C#, 16#BC#, 16#C2#, 16#34#, 16#F8#, 16#44#, 16#5B#, 16#2F#, 16#10#, 16#8D#, 16#3A#, 16#3E#, 16#88#, 16#B4#, 16#3C#, 16#32#, 16#92#, 16#0F#, 16#9D#, 16#F3#, 16#69#, 16#A2#, 16#D4#, 16#B3#, 16#EA#, 16#6C#, 16#53#, 16#63#, 16#28#, 16#F8#, 16#FC#, 16#DA#, 16#F1#, 16#10#, 16#6D#, 16#AE#, 16#41#, 16#37#, 16#4C#, 16#CD#, 16#C3#, 16#8B#, 16#90#, 16#CD#, 16#D5#, 16#31#, 16#6C#, 16#E2#, 16#E4#, 16#32#, 16#64#, 16#BB#, 16#3A#, 16#B4#, 16#E9#, 16#09#, 16#A1#, 16#52#, 16#B2#, 16#ED#, 16#A6#, 16#42#, 16#38#, 16#E6#, 16#14#, 16#3C#, 16#2D#, 16#11#, 16#19#, 16#77#, 16#AF#, 16#2C#, 16#D4#, 16#A0#, 16#1F#, 16#BE#, 16#3D#, 16#00#, 16#EE#, 16#BA#, 16#A8#, 16#06#, 16#F1#, 16#B7#, 16#40#, 16#70#, 16#E3#, 16#44#, 16#B8#, 16#B1#, 16#E9#, 16#E8#, 16#B5#, 16#A2#, 16#A9#, 16#D5#, 16#7C#, 16#7E#, 16#4D#, 16#69#, 16#7A#, 16#7B#, 16#5F#, 16#20#, 16#9A#, 16#5A#, 16#62#, 16#5B#, 16#47#, 16#C8#, 16#22#, 16#B8#, 16#A9#, 16#78#, 16#B1#, 16#F2#, 16#09#, 16#21#, 16#EF#, 16#21#, 16#A4#, 16#76#, 16#82#, 16#86#, 16#4C#, 16#CB#, 16#42#, 16#E4#, 16#21#, 16#A1#, 16#0F#, 16#6D#, 16#C0#, 16#BA#, 16#E8#, 16#28#, 16#31#, 16#CD#, 16#90#, 16#4E#, 16#B0#, 16#A9#, 16#04#, 16#73#, 16#75#, 16#1C#, 16#AA#, 16#26#, 16#42#, 16#2B#, 16#BB#, 16#49#, 16#71#, 16#87#, 16#C2#, 16#11#, 16#D5#, 16#CE#, 16#37#, 16#E0#, 16#2E#, 16#98#);
   Elements : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B4#, 16#43#, 16#D3#, 16#BB#, 16#14#, 16#B8#, 16#3C#, 16#D9#, 16#76#, 16#D7#, 16#09#, 16#3E#, 16#13#, 16#36#, 16#DC#, 16#35#, 16#34#, 16#47#, 16#4F#, 16#45#, 16#96#, 16#A7#, 16#6B#, 16#12#, 16#D3#, 16#CF#, 16#65#, 16#BB#, 16#C2#, 16#44#, 16#B8#, 16#F4#, 16#1B#, 16#31#, 16#0A#, 16#8D#, 16#4B#, 16#3E#, 16#98#, 16#BB#, 16#4B#, 16#BB#, 16#6E#, 16#CF#, 16#9E#, 16#11#, 16#0F#, 16#4E#, 16#A2#, 16#C3#, 16#E7#, 16#7C#, 16#3C#, 16#C3#, 16#A8#, 16#B0#, 16#FB#, 16#E4#, 16#EE#, 16#E8#, 16#4D#, 16#DD#, 16#41#, 16#19#, 16#45#, 16#4B#, 16#03#, 16#73#, 16#50#, 16#C6#, 16#13#, 16#32#, 16#E0#, 16#ED#, 16#C4#, 16#4F#, 16#7C#, 16#C4#, 16#30#, 16#5B#, 16#A4#, 16#0A#, 16#99#, 16#15#, 16#18#, 16#AD#, 16#E6#, 16#03#, 16#23#, 16#33#, 16#C4#, 16#CB#, 16#91#, 16#00#, 16#95#, 16#79#, 16#77#, 16#33#, 16#23#, 16#30#, 16#1A#, 16#5B#, 16#A7#, 16#80#, 16#BA#, 16#61#);
   Elephant : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#3C#, 16#4A#, 16#AB#, 16#A6#, 16#F8#, 16#34#, 16#9D#, 16#73#, 16#71#, 16#0D#, 16#9E#, 16#13#, 16#27#, 16#54#, 16#DC#, 16#4B#, 16#6B#, 16#83#, 16#C9#, 16#92#, 16#CD#, 16#2B#, 16#53#, 16#E3#, 16#D0#, 16#65#, 16#3D#, 16#4A#, 16#B4#, 16#78#, 16#FC#, 16#59#, 16#2F#, 16#34#, 16#EC#, 16#BE#, 16#41#, 16#07#, 16#BB#, 16#44#, 16#C2#, 16#4E#, 16#D1#, 16#1D#, 16#73#, 16#0F#, 16#0C#, 16#9D#, 16#91#, 16#D4#, 16#22#, 16#21#, 16#CC#, 16#57#, 16#6C#, 16#4B#, 16#E1#, 16#10#, 16#D0#, 16#2E#, 16#4D#, 16#3D#, 16#08#, 16#4C#, 16#BB#, 16#8B#, 16#8F#, 16#50#, 16#41#, 16#D3#, 16#0E#, 16#E5#, 16#25#, 16#A4#, 16#08#, 16#7C#, 16#CD#, 16#49#, 16#C9#, 16#60#, 16#09#, 16#5F#, 16#55#, 16#38#, 16#8D#, 16#63#, 16#02#, 16#A4#, 16#4E#, 16#45#, 16#C4#, 16#54#, 16#C0#, 16#C1#, 16#0D#, 16#51#, 16#6F#, 16#1D#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Elevation : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#93#, 16#44#, 16#C2#, 16#B3#, 16#97#, 16#38#, 16#34#, 16#9D#, 16#75#, 16#91#, 16#11#, 16#9E#, 16#13#, 16#27#, 16#D4#, 16#E4#, 16#43#, 16#4B#, 16#8E#, 16#C9#, 16#92#, 16#CF#, 16#0B#, 16#1A#, 16#D3#, 16#B0#, 16#5D#, 16#34#, 16#C2#, 16#34#, 16#B8#, 16#F4#, 16#5B#, 16#31#, 16#34#, 16#CC#, 16#BE#, 16#3F#, 16#17#, 16#3B#, 16#45#, 16#4A#, 16#6A#, 16#90#, 16#39#, 16#ED#, 16#31#, 16#6A#, 16#9B#, 16#71#, 16#88#, 16#4C#, 16#44#, 16#53#, 16#B2#, 16#E8#, 16#FC#, 16#90#, 16#AD#, 16#14#, 16#CD#, 16#3E#, 16#3F#, 16#26#, 16#44#, 16#4D#, 16#D3#, 16#6F#, 16#8F#, 16#CD#, 16#71#, 16#13#, 16#76#, 16#DB#, 16#E4#, 16#13#, 16#54#, 16#C4#, 16#45#, 16#C8#, 16#B9#, 16#04#, 16#99#, 16#0E#, 16#EE#, 16#F2#, 16#CE#, 16#43#, 16#23#, 16#45#, 16#2B#, 16#3B#, 16#8E#, 16#C0#, 16#64#, 16#E2#, 16#74#, 16#03#, 16#BC#, 16#C8#, 16#A0#, 16#1D#, 16#C6#, 16#45#, 16#80#, 16#EE#, 16#AD#, 16#E8#, 16#07#, 16#2C#, 16#8B#, 16#A2#, 16#64#, 16#97#, 16#97#, 16#B4#, 16#2D#, 16#F1#, 16#E9#, 16#2E#, 16#66#, 16#6C#, 16#8B#, 16#78#, 16#7E#, 16#68#, 16#99#, 16#6C#, 16#15#, 16#24#, 16#9F#, 16#52#, 16#EA#, 16#63#, 16#0E#, 16#4A#, 16#E7#, 16#CC#, 16#DB#, 16#B6#, 16#B4#, 16#6A#, 16#B1#, 16#F1#, 16#33#, 16#31#, 16#ED#, 16#10#, 16#A8#, 16#7C#, 16#0B#, 16#BB#, 16#AD#, 16#86#, 16#69#, 16#A0#, 16#0A#, 16#A6#, 16#AB#, 16#AA#, 16#2C#, 16#62#, 16#E2#, 16#75#, 16#36#, 16#B8#, 16#8E#, 16#07#, 16#80#, 16#BA#, 16#61#);
   Eleven : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#37#, 16#3B#, 16#53#, 16#44#, 16#3A#, 16#F8#, 16#4C#, 16#D7#, 16#0E#, 16#ED#, 16#16#, 16#1E#, 16#13#, 16#17#, 16#43#, 16#C4#, 16#4B#, 16#8F#, 16#8F#, 16#C1#, 16#F0#, 16#D0#, 16#F1#, 16#1B#, 16#E3#, 16#D3#, 16#5D#, 16#4D#, 16#52#, 16#36#, 16#F8#, 16#FD#, 16#19#, 16#71#, 16#7A#, 16#E9#, 16#3E#, 16#43#, 16#46#, 16#54#, 16#E6#, 16#3C#, 16#6F#, 16#90#, 16#C9#, 16#B0#, 16#F3#, 16#0E#, 16#9A#, 16#74#, 16#28#, 16#9A#, 16#4D#, 16#41#, 16#24#, 16#D9#, 16#09#, 16#CB#, 16#54#, 16#F2#, 16#ED#, 16#35#, 16#43#, 16#20#, 16#25#, 16#4D#, 16#45#, 16#75#, 16#C5#, 16#DC#, 16#44#, 16#CB#, 16#0F#, 16#5D#, 16#B3#, 16#F2#, 16#6B#, 16#C4#, 16#52#, 16#A7#, 16#34#, 16#FC#, 16#9E#, 16#F3#, 16#52#, 16#2D#, 16#CE#, 16#41#, 16#26#, 16#C4#, 16#C4#, 16#8B#, 16#93#, 16#50#, 16#BD#, 16#B2#, 16#EC#, 16#EB#, 16#24#, 16#94#, 16#45#, 16#9D#, 16#4C#, 16#D3#, 16#48#, 16#D9#, 16#10#, 16#AD#, 16#B6#, 16#D4#, 16#6D#, 16#45#, 16#44#, 16#08#, 16#6D#, 16#BD#, 16#11#, 16#15#, 16#11#, 16#01#, 16#75#, 16#55#, 16#AE#, 16#C4#, 16#34#, 16#46#, 16#43#, 16#45#, 16#75#, 16#55#, 16#4D#, 16#0D#, 16#CE#, 16#E8#, 16#6E#, 16#ED#, 16#B0#, 16#F0#, 16#17#, 16#4C#);
   Eligibility : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#93#, 16#75#, 16#4C#, 16#C2#, 16#A4#, 16#B8#, 16#4C#, 16#DD#, 16#53#, 16#95#, 16#31#, 16#9E#, 16#39#, 16#36#, 16#4B#, 16#CC#, 16#9B#, 16#2B#, 16#8E#, 16#41#, 16#B2#, 16#EF#, 16#2A#, 16#CB#, 16#E3#, 16#91#, 16#6C#, 16#C4#, 16#54#, 16#34#, 16#B4#, 16#EC#, 16#17#, 16#52#, 16#B2#, 16#D1#, 16#07#, 16#3C#, 16#D1#, 16#5E#, 16#33#, 16#1A#, 16#7A#, 16#80#, 16#7A#, 16#F0#, 16#9C#, 16#7A#, 16#48#, 16#9A#, 16#69#, 16#B9#, 16#1F#, 16#1E#, 16#8B#, 16#A9#, 16#E2#, 16#71#, 16#B7#, 16#67#, 16#D5#, 16#19#, 16#95#, 16#87#, 16#29#, 16#D0#, 16#C9#, 16#A8#, 16#D5#, 16#F1#, 16#DA#, 16#7C#, 16#72#, 16#4C#, 16#88#, 16#7A#, 16#A7#, 16#1F#, 16#1D#, 16#93#, 16#61#, 16#E2#, 16#6E#, 16#39#, 16#C7#, 16#A2#, 16#D9#, 16#79#, 16#87#, 16#8C#, 16#F1#, 16#E8#, 16#3A#, 16#5A#, 16#A2#, 16#1B#, 16#5C#, 16#7A#, 16#2C#, 16#A7#, 16#8A#, 16#98#, 16#CF#, 16#1F#, 16#82#, 16#A9#, 16#D6#, 16#1D#, 16#D3#, 16#02#, 16#E4#, 16#04#, 16#AC#, 16#67#, 16#6A#, 16#48#, 16#0F#, 16#E7#, 16#A6#, 16#80#, 16#7F#, 16#59#, 16#18#, 16#06#, 16#82#, 16#5A#, 16#A8#, 16#58#, 16#EF#, 16#01#, 16#91#, 16#9E#, 16#A1#, 16#DA#, 16#49#, 16#C7#, 16#E6#, 16#67#, 16#C8#, 16#77#, 16#AD#, 16#E2#, 16#09#, 16#19#, 16#F6#, 16#A5#, 16#62#, 16#52#, 16#82#, 16#45#, 16#6E#, 16#B5#, 16#04#, 16#EC#, 16#20#, 16#90#, 16#8F#, 16#6D#, 16#41#, 16#DD#, 16#22#, 16#A0#, 16#23#, 16#DD#, 16#A6#, 16#91#, 16#B0#, 16#97#, 16#89#, 16#37#, 16#74#, 16#ED#, 16#CA#, 16#22#, 16#83#, 16#28#, 16#9A#, 16#47#, 16#68#, 16#80#, 16#E3#, 16#9D#, 16#3C#, 16#05#, 16#D3#);
   Eligible : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#32#, 16#75#, 16#4C#, 16#BA#, 16#A4#, 16#B8#, 16#4D#, 16#17#, 16#53#, 16#95#, 16#56#, 16#9E#, 16#3B#, 16#26#, 16#D4#, 16#DC#, 16#44#, 16#6B#, 16#4E#, 16#C5#, 16#94#, 16#CF#, 16#4B#, 16#1A#, 16#E3#, 16#B0#, 16#74#, 16#3C#, 16#54#, 16#B4#, 16#B8#, 16#FC#, 16#9B#, 16#2D#, 16#11#, 16#12#, 16#AE#, 16#17#, 16#16#, 16#D3#, 16#44#, 16#3C#, 16#CA#, 16#45#, 16#CC#, 16#31#, 16#6C#, 16#CD#, 16#1B#, 16#B0#, 16#1B#, 16#49#, 16#BF#, 16#1E#, 16#93#, 16#61#, 16#E6#, 16#22#, 16#D9#, 16#C2#, 16#A2#, 16#E8#, 16#89#, 16#98#, 16#B1#, 16#C8#, 16#B5#, 16#C5#, 16#E5#, 16#E1#, 16#99#, 16#42#, 16#88#, 16#14#, 16#BA#, 16#67#, 16#74#, 16#A4#, 16#9E#, 16#93#, 16#E1#, 16#DA#, 16#9A#, 16#49#, 16#C7#, 16#A5#, 16#18#, 16#89#, 16#58#, 16#91#, 16#F1#, 16#EA#, 16#3E#, 16#A1#, 16#DD#, 16#A4#, 16#7C#, 16#7A#, 16#70#, 16#97#, 16#79#, 16#67#, 16#1F#, 16#1E#, 16#94#, 16#61#, 16#DE#, 16#19#, 16#C5#, 16#87#, 16#A3#, 16#0A#, 16#58#, 16#73#, 16#8D#, 16#40#, 16#78#, 16#37#, 16#90#, 16#34#, 16#CC#, 16#8E#, 16#1D#, 16#C5#, 16#D5#, 16#0D#, 16#47#, 16#2B#, 16#09#, 16#61#, 16#F0#, 16#CF#, 16#92#, 16#CA#, 16#A8#, 16#26#, 16#EA#, 16#44#, 16#36#, 16#6A#, 16#08#, 16#6C#, 16#36#, 16#1A#, 16#51#, 16#DC#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Eliminate : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#5C#, 16#3B#, 16#C4#, 16#46#, 16#78#, 16#4C#, 16#9A#, 16#EE#, 16#CE#, 16#F2#, 16#2E#, 16#39#, 16#17#, 16#BB#, 16#43#, 16#3C#, 16#B3#, 16#8E#, 16#49#, 16#92#, 16#CD#, 16#0C#, 16#E3#, 16#E1#, 16#33#, 16#6C#, 16#B4#, 16#BB#, 16#A4#, 16#F8#, 16#F4#, 16#D9#, 16#0C#, 16#EC#, 16#E9#, 16#BE#, 16#3E#, 16#E7#, 16#3B#, 16#43#, 16#BA#, 16#6F#, 16#4F#, 16#2D#, 16#F0#, 16#EE#, 16#8C#, 16#DB#, 16#D1#, 16#0C#, 16#7C#, 16#3B#, 16#24#, 16#38#, 16#F8#, 16#FC#, 16#9E#, 16#EE#, 16#EC#, 16#E9#, 16#BE#, 16#41#, 16#17#, 16#43#, 16#BB#, 16#93#, 16#8F#, 16#10#, 16#29#, 16#D1#, 16#10#, 16#EF#, 16#23#, 16#B4#, 16#06#, 16#84#, 16#43#, 16#BC#, 16#48#, 16#A9#, 16#01#, 16#99#, 16#52#, 16#F2#, 16#ED#, 16#BD#, 16#41#, 16#43#, 16#BD#, 16#54#, 16#92#, 16#77#, 16#90#, 16#D9#, 16#0B#, 16#35#, 16#28#, 16#9B#, 16#E4#, 16#37#, 16#4A#, 16#45#, 16#3C#, 16#36#, 16#79#, 16#0E#, 16#14#, 16#71#, 16#51#, 16#2E#, 16#0E#, 16#43#, 16#85#, 16#94#, 16#DD#, 16#B3#, 16#67#, 16#91#, 16#61#, 16#45#, 16#5B#, 16#86#, 16#94#, 16#D4#, 16#59#, 16#49#, 16#4E#, 16#F1#, 16#A7#, 16#6C#, 16#06#, 16#9A#, 16#30#, 16#80#, 16#37#, 16#01#, 16#5F#, 16#01#, 16#74#, 16#C3#);
   Elimination : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#44#, 16#CB#, 16#43#, 16#C8#, 16#B8#, 16#4C#, 16#9A#, 16#EE#, 16#EF#, 16#31#, 16#2E#, 16#3D#, 16#07#, 16#CB#, 16#4C#, 16#3C#, 16#6B#, 16#8F#, 16#45#, 16#92#, 16#B1#, 16#0D#, 16#22#, 16#E3#, 16#D3#, 16#5C#, 16#B3#, 16#DB#, 16#B4#, 16#78#, 16#ED#, 16#17#, 16#0D#, 16#14#, 16#C9#, 16#AB#, 16#3E#, 16#C7#, 16#33#, 16#CD#, 16#1C#, 16#72#, 16#8F#, 16#9E#, 16#2F#, 16#4D#, 16#A5#, 16#1B#, 16#B3#, 16#E8#, 16#83#, 16#C3#, 16#DB#, 16#38#, 16#F4#, 16#FC#, 16#22#, 16#CF#, 16#0A#, 16#8D#, 16#CC#, 16#02#, 16#B7#, 16#4C#, 16#BB#, 16#9C#, 16#92#, 16#5A#, 16#1A#, 16#17#, 16#65#, 16#2D#, 16#0C#, 16#B4#, 16#28#, 16#65#, 16#DB#, 16#32#, 16#C7#, 16#39#, 16#0C#, 16#CF#, 16#13#, 16#30#, 16#69#, 16#AE#, 16#43#, 16#45#, 16#C4#, 16#D4#, 16#BB#, 16#43#, 16#91#, 16#51#, 16#4F#, 16#14#, 16#F0#, 16#D1#, 16#E4#, 16#54#, 16#34#, 16#4C#, 16#2B#, 16#B4#, 16#F9#, 16#14#, 16#49#, 16#34#, 16#EA#, 16#CD#, 16#CC#, 16#1B#, 16#61#, 16#8B#, 16#CD#, 16#3B#, 16#72#, 16#C0#, 16#77#, 16#78#, 16#F6#, 16#03#, 16#BC#, 16#C6#, 16#B0#, 16#1D#, 16#BD#, 16#C5#, 16#80#, 16#E7#, 16#5D#, 16#F4#, 16#3C#, 16#D2#, 16#D2#, 16#F6#, 16#A5#, 16#CE#, 16#3F#, 16#36#, 16#3C#, 16#CE#, 16#21#, 16#6F#, 16#90#, 16#4D#, 16#33#, 16#0D#, 16#84#, 16#A4#, 16#B4#, 16#2D#, 16#5C#, 16#C3#, 16#D9#, 16#4B#, 16#5D#, 16#01#, 16#99#, 16#78#, 16#F6#, 16#8D#, 16#57#, 16#40#, 16#36#, 16#66#, 16#3D#, 16#1A#, 16#15#, 16#50#, 16#01#, 16#79#, 16#75#, 16#AE#, 16#C5#, 16#44#, 16#00#, 16#5D#, 16#55#, 16#75#, 16#53#, 16#50#, 16#5B#, 16#CE#, 16#C9#, 16#19#, 16#11#, 16#D2#, 16#03#, 16#75#, 16#3A#, 16#AA#, 16#CB#, 16#73#, 16#C0#, 16#5D#, 16#30#);
   Elite : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#44#, 16#53#, 16#3B#, 16#36#, 16#B8#, 16#4C#, 16#DC#, 16#EE#, 16#CE#, 16#A9#, 16#CE#, 16#13#, 16#17#, 16#C3#, 16#3B#, 16#3B#, 16#8B#, 16#84#, 16#45#, 16#EE#, 16#D0#, 16#AE#, 16#DB#, 16#E3#, 16#F2#, 16#6B#, 16#BC#, 16#C3#, 16#49#, 16#39#, 16#04#, 16#51#, 16#37#, 16#12#, 16#D1#, 16#BE#, 16#41#, 16#32#, 16#B6#, 16#5C#, 16#B4#, 16#4F#, 16#90#, 16#CC#, 16#8F#, 16#B5#, 16#0D#, 16#13#, 16#B4#, 16#38#, 16#28#, 16#E6#, 16#E9#, 16#A7#, 16#1C#, 16#07#, 16#24#, 16#26#, 16#4C#, 16#F2#, 16#B5#, 16#73#, 16#79#, 16#6E#, 16#78#, 16#0B#, 16#A6#);
   Elizabeth : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#3C#, 16#53#, 16#C4#, 16#46#, 16#78#, 16#DC#, 16#5B#, 16#0E#, 16#EF#, 16#11#, 16#2D#, 16#3B#, 16#07#, 16#52#, 16#2D#, 16#AD#, 16#4B#, 16#8F#, 16#45#, 16#74#, 16#EB#, 16#4D#, 16#53#, 16#E3#, 16#D3#, 16#4C#, 16#C3#, 16#63#, 16#42#, 16#B8#, 16#EC#, 16#55#, 16#50#, 16#F1#, 16#0E#, 16#9E#, 16#3E#, 16#F6#, 16#D4#, 16#3B#, 16#43#, 16#8A#, 16#C5#, 16#11#, 16#B7#, 16#2E#, 16#EA#, 16#E2#, 16#81#, 16#4E#, 16#1B#, 16#CB#, 16#D4#, 16#47#, 16#24#, 16#F6#, 16#10#, 16#AC#, 16#B5#, 16#11#, 16#CC#, 16#3D#, 16#07#, 16#C4#, 16#CE#, 16#B2#, 16#6F#, 16#8F#, 16#C1#, 16#EF#, 16#13#, 16#99#, 16#24#, 16#D1#, 16#2F#, 16#8C#, 16#44#, 16#55#, 16#34#, 16#90#, 16#28#, 16#3D#, 16#54#, 16#76#, 16#4A#, 16#C5#, 16#42#, 16#05#, 16#DD#, 16#55#, 16#BB#, 16#4E#, 16#8E#, 16#C5#, 16#B3#, 16#31#, 16#6E#, 16#93#, 16#D3#, 16#D1#, 16#6C#, 16#D3#, 16#E2#, 16#27#, 16#34#, 16#FC#, 16#99#, 16#15#, 16#1A#, 16#69#, 16#BB#, 16#41#, 16#23#, 16#B4#, 16#AE#, 16#09#, 16#76#, 16#86#, 16#28#, 16#8D#, 16#6F#, 16#90#, 16#A5#, 16#55#, 16#EF#, 16#1B#, 16#44#, 16#D4#, 16#B9#, 16#04#, 16#06#, 16#D5#, 16#51#, 16#E0#, 16#2E#, 16#98#);
   Ellen : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#5D#, 16#44#, 16#33#, 16#A6#, 16#B8#, 16#4D#, 16#57#, 16#4F#, 16#35#, 16#11#, 16#AE#, 16#0F#, 16#46#, 16#CB#, 16#C4#, 16#B3#, 16#6B#, 16#8F#, 16#45#, 16#EE#, 16#D0#, 16#CE#, 16#DB#, 16#E3#, 16#D0#, 16#74#, 16#B4#, 16#3C#, 16#38#, 16#F8#, 16#FC#, 16#9F#, 16#2E#, 16#F2#, 16#C9#, 16#CE#, 16#41#, 16#26#, 16#53#, 16#B5#, 16#1A#, 16#AF#, 16#50#, 16#3D#, 16#94#, 16#ED#, 16#29#, 16#2C#, 16#74#, 16#06#, 16#8D#, 16#4B#, 16#62#, 16#58#, 16#D9#, 16#01#, 16#9B#, 16#96#, 16#F8#, 16#8D#, 16#44#, 16#40#, 16#63#, 16#CD#, 16#46#, 16#C4#, 16#34#, 16#D0#, 16#20#, 16#CF#, 16#13#, 16#B5#, 16#56#, 16#31#, 16#92#, 16#32#, 16#92#, 16#CD#, 16#59#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Elliott : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B2#, 16#6D#, 16#C5#, 16#33#, 16#A4#, 16#B8#, 16#E5#, 16#17#, 16#33#, 16#B5#, 16#32#, 16#AE#, 16#3B#, 16#36#, 16#4C#, 16#EB#, 16#BC#, 16#67#, 16#84#, 16#C1#, 16#D0#, 16#8E#, 16#EC#, 16#DB#, 16#E3#, 16#91#, 16#7C#, 16#34#, 16#33#, 16#C6#, 16#F8#, 16#F4#, 16#D2#, 16#F1#, 16#32#, 16#B2#, 16#BE#, 16#3F#, 16#14#, 16#4D#, 16#3B#, 16#C4#, 16#6F#, 16#8F#, 16#C9#, 16#11#, 16#54#, 16#F0#, 16#D9#, 16#E3#, 16#F2#, 16#64#, 16#55#, 16#53#, 16#36#, 16#B9#, 16#05#, 16#1A#, 16#D3#, 16#78#, 16#A6#, 16#3E#, 16#41#, 16#36#, 16#34#, 16#D7#, 16#A2#, 16#6B#, 16#10#, 16#59#, 16#4B#, 16#0D#, 16#E8#, 16#D3#, 16#61#, 16#39#, 16#59#, 16#B8#, 16#F3#, 16#B2#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Ellis : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#94#, 16#5C#, 16#C4#, 16#B3#, 16#A6#, 16#B8#, 16#4D#, 16#17#, 16#51#, 16#55#, 16#72#, 16#AE#, 16#13#, 16#37#, 16#54#, 16#54#, 16#4C#, 16#6A#, 16#4F#, 16#46#, 16#52#, 16#27#, 16#C6#, 16#E4#, 16#83#, 16#CF#, 16#85#, 16#9B#, 16#72#, 16#36#, 16#AC#, 16#FC#, 16#57#, 16#51#, 16#1A#, 16#4A#, 16#2A#, 16#3F#, 16#25#, 16#3B#, 16#C6#, 16#82#, 16#89#, 16#85#, 16#9C#, 16#ED#, 16#31#, 16#E8#, 16#9C#, 16#51#, 16#88#, 16#24#, 16#5C#, 16#73#, 16#C8#, 16#CC#, 16#06#, 16#DD#, 16#31#, 16#E0#, 16#2E#, 16#98#);
   Else_K : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B5#, 16#6C#, 16#35#, 16#5C#, 16#A4#, 16#B8#, 16#F5#, 16#19#, 16#31#, 16#37#, 16#2D#, 16#BE#, 16#3F#, 16#46#, 16#DC#, 16#C5#, 16#CB#, 16#63#, 16#8F#, 16#D5#, 16#95#, 16#0B#, 16#73#, 16#19#, 16#E3#, 16#F4#, 16#85#, 16#C2#, 16#C4#, 16#D8#, 16#F9#, 16#05#, 16#2B#, 16#70#, 16#AD#, 16#52#, 16#CC#, 16#43#, 16#2B#, 16#59#, 16#AE#, 16#44#, 16#4A#, 16#11#, 16#46#, 16#F4#, 16#2B#, 16#E4#, 16#A4#, 16#54#, 16#49#, 16#7C#, 16#92#, 16#71#, 16#B7#, 16#14#, 16#61#, 16#51#, 16#6E#, 16#FD#, 16#19#, 16#43#, 16#7D#, 16#95#, 16#D4#, 16#33#, 16#33#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Elsewhere : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B4#, 16#44#, 16#53#, 16#CB#, 16#94#, 16#F8#, 16#E4#, 16#D9#, 16#35#, 16#77#, 16#12#, 16#1E#, 16#3B#, 16#36#, 16#D5#, 16#55#, 16#54#, 16#AB#, 16#8F#, 16#4D#, 16#B5#, 16#4E#, 16#F5#, 16#62#, 16#E3#, 16#93#, 16#7D#, 16#53#, 16#34#, 16#D8#, 16#F0#, 16#FC#, 16#A1#, 16#6C#, 16#90#, 16#F5#, 16#29#, 16#14#, 16#F3#, 16#43#, 16#2D#, 16#2D#, 16#76#, 16#83#, 16#5D#, 16#4E#, 16#A7#, 16#0B#, 16#25#, 16#83#, 16#AD#, 16#A3#, 16#AB#, 16#4C#, 16#A4#, 16#F4#, 16#F4#, 16#61#, 16#13#, 16#11#, 16#09#, 16#2E#, 16#3F#, 16#26#, 16#D3#, 16#D4#, 16#C2#, 16#6B#, 16#90#, 16#51#, 16#91#, 16#19#, 16#4A#, 16#DA#, 16#E4#, 16#13#, 16#6B#, 16#CE#, 16#CA#, 16#A5#, 16#79#, 16#0C#, 16#DB#, 16#33#, 16#92#, 16#A9#, 16#3D#, 16#43#, 16#27#, 16#D3#, 16#DD#, 16#B2#, 16#6F#, 16#50#, 16#CE#, 16#12#, 16#D9#, 16#4C#, 16#92#, 16#C4#, 16#13#, 16#9A#, 16#55#, 16#BC#, 16#22#, 16#E4#, 16#FC#, 16#A4#, 16#58#, 16#90#, 16#85#, 16#C6#, 16#3F#, 16#17#, 16#05#, 16#AD#, 16#2A#, 16#75#, 16#44#, 16#AD#, 16#83#, 16#91#, 16#B3#, 16#24#, 16#41#, 16#30#, 16#58#, 16#D3#, 16#5C#, 16#C9#, 16#51#, 16#C5#, 16#A8#, 16#EC#, 16#EC#, 16#C9#, 16#2F#, 16#01#, 16#74#, 16#C3#);
   Elvis : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#55#, 16#4D#, 16#54#, 16#B6#, 16#F8#, 16#F5#, 16#55#, 16#51#, 16#33#, 16#72#, 16#2E#, 16#3D#, 16#55#, 16#5C#, 16#BD#, 16#5C#, 16#8B#, 16#8F#, 16#D1#, 16#F4#, 16#F0#, 16#F3#, 16#2B#, 16#E3#, 16#F3#, 16#85#, 16#3B#, 16#C4#, 16#59#, 16#2D#, 16#04#, 16#65#, 16#2C#, 16#D0#, 16#D1#, 16#23#, 16#16#, 16#59#, 16#42#, 16#CD#, 16#AB#, 16#50#, 16#D0#, 16#82#, 16#56#, 16#EF#, 16#2A#, 16#D4#, 16#44#, 16#40#, 16#66#, 16#D4#, 16#53#, 16#C5#, 16#15#, 16#10#, 16#4F#, 16#77#, 16#57#, 16#11#, 16#C7#, 16#16#, 16#E1#, 16#AB#, 16#CE#, 16#4D#, 16#76#, 16#4E#, 16#C9#, 16#6D#, 16#73#, 16#AE#, 16#53#, 16#C3#, 16#D1#, 16#64#, 16#DC#, 16#6B#, 16#B8#, 16#E8#, 16#FC#, 16#59#, 16#15#, 16#3C#, 16#49#, 16#C7#, 16#43#, 16#02#, 16#2C#, 16#B7#, 16#92#, 16#75#, 16#86#, 16#38#, 16#4B#, 16#2F#, 16#AF#, 16#1C#, 16#30#, 16#1A#, 16#6C#, 16#4F#, 16#80#, 16#BA#, 16#61#);
end LPC_Synth.Vocab_Festival.EL;
