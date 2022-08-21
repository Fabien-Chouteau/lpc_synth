package LPC_Synth.Vocab_Festival.CU
with Preelaborate
is
   pragma Style_Checks (Off);
   Cu : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#31#, 16#4B#, 16#D4#, 16#33#, 16#4A#, 16#F8#, 16#3C#, 16#98#, 16#B3#, 16#4C#, 16#F3#, 16#4E#, 16#45#, 16#16#, 16#3C#, 16#64#, 16#CC#, 16#E7#, 16#11#, 16#42#, 16#0B#, 16#73#, 16#6A#, 16#DB#, 16#C4#, 16#51#, 16#91#, 16#DC#, 16#DA#, 16#26#, 16#ED#, 16#0C#, 16#66#, 16#57#, 16#32#, 16#8E#, 16#2A#, 16#40#, 16#EB#, 16#1C#, 16#D4#, 16#A2#, 16#8E#, 16#10#, 16#22#, 16#C6#, 16#F3#, 16#64#, 16#65#, 16#64#, 16#63#, 16#A2#, 16#B3#, 16#6C#, 16#37#, 16#15#, 16#2A#, 16#A6#, 16#6A#, 16#F4#, 16#F2#, 16#C3#, 16#19#, 16#43#, 16#E2#, 16#BA#, 16#2B#, 16#73#, 16#C0#, 16#5D#, 16#30#);
   Cuba : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#70#, 16#44#, 16#CB#, 16#33#, 16#48#, 16#F8#, 16#E4#, 16#1B#, 16#2C#, 16#CE#, 16#ED#, 16#CE#, 16#3B#, 16#06#, 16#CB#, 16#B3#, 16#C3#, 16#B7#, 16#8F#, 16#3E#, 16#10#, 16#EE#, 16#D0#, 16#E3#, 16#C3#, 16#E8#, 16#7C#, 16#3B#, 16#A3#, 16#B6#, 16#D4#, 16#50#, 16#37#, 16#96#, 16#EE#, 16#A9#, 16#4B#, 16#13#, 16#17#, 16#4C#, 16#C5#, 16#B3#, 16#6F#, 16#8E#, 16#C5#, 16#D5#, 16#71#, 16#4A#, 16#A4#, 16#E3#, 16#B2#, 16#65#, 16#54#, 16#53#, 16#27#, 16#38#, 16#F4#, 16#D7#, 16#34#, 16#D8#, 16#6A#, 16#4C#, 16#3F#, 16#45#, 16#BB#, 16#1E#, 16#0A#, 16#72#, 16#D0#, 16#55#, 16#8E#, 16#85#, 16#82#, 16#A4#, 16#A4#, 16#35#, 16#73#, 16#98#, 16#E1#, 16#28#, 16#DC#, 16#5D#, 16#61#, 16#26#, 16#56#, 16#69#, 16#B1#, 16#3F#, 16#67#, 16#64#, 16#44#, 16#DC#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Cube : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#30#, 16#04#, 16#ED#, 16#B9#, 16#17#, 16#78#, 16#D4#, 16#09#, 16#35#, 16#2E#, 16#D1#, 16#BE#, 16#37#, 16#04#, 16#54#, 16#3B#, 16#3B#, 16#97#, 16#8D#, 16#C1#, 16#6F#, 16#2E#, 16#AD#, 16#2B#, 16#E3#, 16#70#, 16#74#, 16#43#, 16#43#, 16#DA#, 16#F8#, 16#DC#, 16#1A#, 16#F2#, 16#F0#, 16#F2#, 16#BE#, 16#39#, 16#17#, 16#34#, 16#2B#, 16#BB#, 16#93#, 16#8E#, 16#45#, 16#AE#, 16#EC#, 16#EF#, 16#15#, 16#E3#, 16#90#, 16#73#, 16#BB#, 16#BC#, 16#B7#, 16#38#, 16#EB#, 16#E4#, 16#ED#, 16#31#, 16#2D#, 16#3E#, 16#3C#, 16#C8#, 16#43#, 16#3A#, 16#B3#, 16#6E#, 16#44#, 16#82#, 16#95#, 16#31#, 16#10#, 16#E4#, 16#81#, 16#46#, 16#3C#, 16#D4#, 16#63#, 16#C7#, 16#5C#, 16#4D#, 16#0E#, 16#CE#, 16#72#, 16#ED#, 16#B2#, 16#01#, 16#95#, 16#5C#, 16#78#, 16#0B#, 16#A6#);
   Cubic : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#34#, 16#D3#, 16#B3#, 16#48#, 16#F8#, 16#E4#, 16#1B#, 16#2E#, 16#CD#, 16#0E#, 16#4E#, 16#3B#, 16#07#, 16#44#, 16#3B#, 16#C4#, 16#AF#, 16#8F#, 16#41#, 16#F0#, 16#EE#, 16#EF#, 16#1B#, 16#E3#, 16#EB#, 16#7C#, 16#BB#, 16#2B#, 16#B6#, 16#B0#, 16#51#, 16#DD#, 16#2F#, 16#0E#, 16#ED#, 16#AB#, 16#11#, 16#24#, 16#23#, 16#C6#, 16#AA#, 16#4F#, 16#83#, 16#C5#, 16#51#, 16#2D#, 16#4E#, 16#A2#, 16#E3#, 16#F3#, 16#5B#, 16#D4#, 16#DB#, 16#18#, 16#B0#, 16#64#, 16#50#, 16#B6#, 16#F2#, 16#49#, 16#D7#, 16#1A#, 16#64#, 16#3E#, 16#43#, 16#34#, 16#8D#, 16#40#, 16#6D#, 16#B4#, 16#BE#, 16#02#, 16#E9#, 16#86#);
   Cuisine : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#6F#, 16#93#, 16#C4#, 16#44#, 16#A6#, 16#B8#, 16#DC#, 16#9A#, 16#D3#, 16#35#, 16#46#, 16#3E#, 16#39#, 16#07#, 16#45#, 16#DD#, 16#32#, 16#6B#, 16#4E#, 16#BD#, 16#D1#, 16#77#, 16#44#, 16#5B#, 16#C1#, 16#0C#, 16#75#, 16#54#, 16#41#, 16#28#, 16#A4#, 16#40#, 16#DB#, 16#76#, 16#CE#, 16#2A#, 16#67#, 16#10#, 16#07#, 16#6E#, 16#55#, 16#33#, 16#69#, 16#C5#, 16#38#, 16#31#, 16#75#, 16#73#, 16#25#, 16#90#, 16#D5#, 16#01#, 16#CC#, 16#DC#, 16#47#, 16#AC#, 16#F5#, 16#88#, 16#79#, 16#58#, 16#89#, 16#3E#, 16#3F#, 16#32#, 16#35#, 16#D3#, 16#A2#, 16#6B#, 16#8F#, 16#D8#, 16#85#, 16#77#, 16#03#, 16#1B#, 16#D4#, 16#16#, 16#21#, 16#5D#, 16#B0#, 16#D8#, 16#B5#, 16#05#, 16#46#, 16#98#, 16#E8#, 16#79#, 16#2C#, 16#41#, 16#22#, 16#3E#, 16#23#, 16#2E#, 16#6E#, 16#D0#, 16#16#, 16#35#, 16#0D#, 16#12#, 16#D9#, 16#94#, 16#03#, 16#B6#, 16#52#, 16#D1#, 16#C4#, 16#E1#, 16#00#, 16#E5#, 16#96#, 16#F4#, 16#48#, 16#D7#, 16#3E#, 16#44#, 16#CC#, 16#D7#, 16#44#, 16#35#, 16#C4#, 16#C0#, 16#CC#, 16#91#, 16#D1#, 16#15#, 16#60#, 16#F6#, 16#54#, 16#1A#, 16#4B#, 16#36#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Cult : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#93#, 16#83#, 16#BB#, 16#62#, 16#14#, 16#F8#, 16#34#, 16#A1#, 16#33#, 16#36#, 16#E4#, 16#AE#, 16#39#, 16#28#, 16#4D#, 16#4D#, 16#AA#, 16#6B#, 16#8E#, 16#4A#, 16#31#, 16#30#, 16#EE#, 16#D9#, 16#E3#, 16#92#, 16#8B#, 16#C4#, 16#BB#, 16#46#, 16#B8#, 16#EC#, 16#DF#, 16#32#, 16#F0#, 16#D5#, 16#BE#, 16#11#, 16#28#, 16#4C#, 16#BB#, 16#45#, 16#8F#, 16#85#, 16#C5#, 16#F1#, 16#14#, 16#F1#, 16#23#, 16#B1#, 16#6D#, 16#8D#, 16#45#, 16#53#, 16#36#, 16#98#, 16#4C#, 16#CF#, 16#0D#, 16#10#, 16#C9#, 16#C2#, 16#01#, 16#A5#, 16#32#, 16#F8#, 16#0B#, 16#A6#);
   Cultural : aliased constant LPC_Synth.LPC_Data := (16#A4#, 16#D7#, 16#BD#, 16#3C#, 16#42#, 16#C7#, 16#A8#, 16#35#, 16#A9#, 16#2E#, 16#B2#, 16#F1#, 16#BD#, 16#0B#, 16#37#, 16#44#, 16#2D#, 16#A9#, 16#4F#, 16#83#, 16#4D#, 16#F3#, 16#33#, 16#72#, 16#92#, 16#E1#, 16#33#, 16#74#, 16#4C#, 16#DC#, 16#36#, 16#F8#, 16#EC#, 16#A1#, 16#33#, 16#0F#, 16#32#, 16#2E#, 16#3D#, 16#29#, 16#3D#, 16#33#, 16#CC#, 16#6F#, 16#8F#, 16#C6#, 16#4F#, 16#32#, 16#B3#, 16#1B#, 16#C1#, 16#8E#, 16#85#, 16#34#, 16#BA#, 16#B6#, 16#A0#, 16#63#, 16#C4#, 16#DA#, 16#8F#, 16#0A#, 16#3A#, 16#01#, 16#DE#, 16#DC#, 16#50#, 16#0E#, 16#71#, 16#D7#, 16#0F#, 16#C5#, 16#71#, 16#55#, 16#10#, 16#53#, 16#D3#, 16#F1#, 16#82#, 16#CE#, 16#43#, 16#A4#, 16#F4#, 16#FC#, 16#60#, 16#F1#, 16#92#, 16#C9#, 16#AE#, 16#41#, 16#17#, 16#D5#, 16#D4#, 16#23#, 16#8F#, 16#50#, 16#46#, 16#35#, 16#6C#, 16#F1#, 16#22#, 16#E4#, 16#12#, 16#A4#, 16#C3#, 16#B5#, 16#46#, 16#B8#, 16#FC#, 16#A3#, 16#4E#, 16#CE#, 16#D6#, 16#3D#, 16#3F#, 16#27#, 16#E3#, 16#24#, 16#AD#, 16#8A#, 16#CF#, 16#C5#, 16#9C#, 16#E1#, 16#8E#, 16#9B#, 16#94#, 16#11#, 16#57#, 16#30#, 16#63#, 16#17#, 16#21#, 16#03#, 16#C7#, 16#AE#, 16#18#, 16#CE#, 16#57#, 16#16#, 16#A3#, 16#61#, 16#9F#, 16#34#, 16#95#, 16#45#, 16#C5#, 16#D4#, 16#07#, 16#47#, 16#1D#, 16#20#, 16#D3#, 16#6E#, 16#33#, 16#2A#, 16#26#, 16#FC#, 16#05#, 16#D3#);
   Culture : aliased constant LPC_Synth.LPC_Data := (16#A6#, 16#F7#, 16#B5#, 16#3B#, 16#BA#, 16#C9#, 16#A8#, 16#0D#, 16#AB#, 16#0C#, 16#50#, 16#AD#, 16#CD#, 16#0B#, 16#37#, 16#3B#, 16#AD#, 16#A9#, 16#53#, 16#8D#, 16#CD#, 16#D3#, 16#33#, 16#72#, 16#91#, 16#E1#, 16#33#, 16#74#, 16#4D#, 16#5C#, 16#B6#, 16#B8#, 16#E4#, 16#A1#, 16#11#, 16#0D#, 16#31#, 16#AE#, 16#39#, 16#28#, 16#C3#, 16#C3#, 16#3C#, 16#4B#, 16#8E#, 16#4A#, 16#32#, 16#D4#, 16#ED#, 16#1A#, 16#B1#, 16#2E#, 16#7D#, 16#33#, 16#C9#, 16#C4#, 16#E0#, 16#4D#, 16#00#, 16#57#, 16#6E#, 16#F2#, 16#5B#, 16#01#, 16#CC#, 16#32#, 16#70#, 16#79#, 16#29#, 16#E2#, 16#61#, 16#D3#, 16#9C#, 16#7E#, 16#2D#, 16#87#, 16#BA#, 16#44#, 16#9F#, 16#1F#, 16#93#, 16#A2#, 16#2A#, 16#D9#, 16#25#, 16#A8#, 16#25#, 16#05#, 16#8C#, 16#A6#, 16#69#, 16#5A#, 16#09#, 16#44#, 16#F1#, 16#DD#, 16#CA#, 16#B2#, 16#82#, 16#4F#, 16#1B#, 16#49#, 16#62#, 16#AC#, 16#0A#, 16#7B#, 16#02#, 16#DB#, 16#25#, 16#BA#, 16#E2#, 16#5E#, 16#C0#, 16#B6#, 16#C8#, 16#72#, 16#B0#, 16#89#, 16#B4#, 16#21#, 16#66#, 16#1B#, 16#A4#, 16#2A#, 16#D3#, 16#67#, 16#77#, 16#54#, 16#57#, 16#80#, 16#BA#, 16#61#);
   Cultures : aliased constant LPC_Synth.LPC_Data := (16#A6#, 16#F7#, 16#9D#, 16#33#, 16#43#, 16#59#, 16#A8#, 16#0D#, 16#A7#, 16#0C#, 16#52#, 16#ED#, 16#CD#, 16#0B#, 16#37#, 16#33#, 16#A6#, 16#21#, 16#53#, 16#8D#, 16#C9#, 16#F3#, 16#33#, 16#92#, 16#8A#, 16#E3#, 16#93#, 16#74#, 16#CD#, 16#64#, 16#46#, 16#B8#, 16#E4#, 16#A3#, 16#4E#, 16#B5#, 16#31#, 16#9D#, 16#39#, 16#1C#, 16#3A#, 16#CC#, 16#D3#, 16#4B#, 16#4E#, 16#C6#, 16#B6#, 16#8F#, 16#91#, 16#11#, 16#A1#, 16#10#, 16#7D#, 16#A1#, 16#71#, 16#A5#, 16#24#, 16#45#, 16#C8#, 16#4C#, 16#F1#, 16#6E#, 16#DB#, 16#01#, 16#CC#, 16#4A#, 16#E3#, 16#59#, 16#2A#, 16#22#, 16#69#, 16#C9#, 16#9C#, 16#CA#, 16#2E#, 16#89#, 16#B9#, 16#64#, 16#9F#, 16#32#, 16#93#, 16#9E#, 16#72#, 16#5D#, 16#95#, 16#A7#, 16#E6#, 16#F5#, 16#9C#, 16#88#, 16#65#, 16#61#, 16#F9#, 16#BC#, 16#F2#, 16#9E#, 16#19#, 16#96#, 16#82#, 16#4E#, 16#3C#, 16#96#, 16#64#, 16#6D#, 16#A0#, 16#8A#, 16#D2#, 16#71#, 16#95#, 16#1B#, 16#48#, 16#1E#, 16#65#, 16#99#, 16#A7#, 16#2A#, 16#E0#, 16#B7#, 16#1E#, 16#65#, 16#61#, 16#DA#, 16#72#, 16#2B#, 16#27#, 16#27#, 16#66#, 16#76#, 16#E9#, 16#00#, 16#EC#, 16#61#, 16#FC#, 16#05#, 16#D3#);
   Cum : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#B7#, 16#9D#, 16#4A#, 16#C3#, 16#46#, 16#F8#, 16#3C#, 16#9D#, 16#52#, 16#8E#, 16#89#, 16#4E#, 16#13#, 16#37#, 16#DC#, 16#B5#, 16#3A#, 16#2B#, 16#8E#, 16#51#, 16#F3#, 16#0F#, 16#70#, 16#CA#, 16#E3#, 16#D3#, 16#8B#, 16#BB#, 16#DB#, 16#B2#, 16#F8#, 16#FC#, 16#A4#, 16#EC#, 16#F3#, 16#09#, 16#2D#, 16#40#, 16#D8#, 16#33#, 16#3C#, 16#4B#, 16#6E#, 16#D9#, 16#9A#, 16#35#, 16#11#, 16#30#, 16#E3#, 16#B4#, 16#06#, 16#84#, 16#C4#, 16#3B#, 16#B8#, 16#ED#, 16#00#, 16#DF#, 16#4E#, 16#EE#, 16#ED#, 16#B9#, 16#40#, 16#08#, 16#D4#, 16#44#, 16#43#, 16#91#, 16#85#, 16#81#, 16#D3#, 16#33#, 16#B5#, 16#1D#, 16#31#, 16#31#, 16#2A#, 16#B4#, 16#3D#, 16#C9#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Cumshot : aliased constant LPC_Synth.LPC_Data := (16#A5#, 16#56#, 16#D4#, 16#C3#, 16#4B#, 16#47#, 16#70#, 16#34#, 16#DA#, 16#68#, 16#B2#, 16#CE#, 16#4D#, 16#0D#, 16#07#, 16#4A#, 16#B2#, 16#B2#, 16#6F#, 16#84#, 16#C9#, 16#B0#, 16#ED#, 16#0C#, 16#C2#, 16#D1#, 16#2F#, 16#6B#, 16#BB#, 16#33#, 16#A6#, 16#B4#, 16#4B#, 16#9B#, 16#30#, 16#AA#, 16#CD#, 16#BE#, 16#13#, 16#07#, 16#CA#, 16#AC#, 16#32#, 16#73#, 16#85#, 16#41#, 16#F0#, 16#90#, 16#CC#, 16#DB#, 16#A0#, 16#1B#, 16#59#, 16#A5#, 16#00#, 16#EF#, 16#69#, 16#A8#, 16#07#, 16#B7#, 16#69#, 16#40#, 16#3B#, 16#9A#, 16#5B#, 16#03#, 16#83#, 16#14#, 16#CB#, 16#CA#, 16#4F#, 16#80#, 16#C5#, 16#F7#, 16#4D#, 16#2C#, 16#95#, 16#E3#, 16#B2#, 16#8D#, 16#D3#, 16#5C#, 16#B5#, 16#78#, 16#F4#, 16#E1#, 16#92#, 16#B7#, 16#6C#, 16#CE#, 16#3D#, 16#38#, 16#E4#, 16#2D#, 16#E4#, 16#53#, 16#8F#, 16#D2#, 16#1A#, 16#EF#, 16#97#, 16#1C#, 16#E4#, 16#13#, 16#8E#, 16#3B#, 16#E5#, 16#B7#, 16#39#, 16#04#, 16#A5#, 16#51#, 16#3A#, 16#EA#, 16#4C#, 16#03#, 16#36#, 16#DC#, 16#46#, 16#B2#, 16#6D#, 16#40#, 16#CC#, 16#4D#, 16#6B#, 16#6E#, 16#A5#, 16#10#, 16#36#, 16#4B#, 16#AA#, 16#CA#, 16#B8#, 16#FC#, 16#05#, 16#D3#);
   Cumshots : aliased constant LPC_Synth.LPC_Data := (16#A5#, 16#37#, 16#A5#, 16#3A#, 16#4B#, 16#D9#, 16#6C#, 16#3C#, 16#D6#, 16#AA#, 16#94#, 16#AD#, 16#DD#, 16#0F#, 16#07#, 16#53#, 16#9B#, 16#2A#, 16#53#, 16#44#, 16#4A#, 16#4E#, 16#93#, 16#62#, 16#93#, 16#C0#, 16#EF#, 16#8A#, 16#AC#, 16#4A#, 16#25#, 16#30#, 16#3A#, 16#1B#, 16#4E#, 16#EE#, 16#C9#, 16#AC#, 16#10#, 16#A7#, 16#4B#, 16#C3#, 16#2A#, 16#8F#, 16#05#, 16#31#, 16#B2#, 16#EE#, 16#AC#, 16#A3#, 16#B0#, 16#1C#, 16#72#, 16#25#, 16#80#, 16#EF#, 16#A9#, 16#A8#, 16#07#, 16#B9#, 16#69#, 16#40#, 16#3B#, 16#AA#, 16#5B#, 16#01#, 16#A5#, 16#94#, 16#68#, 16#18#, 16#C2#, 16#A5#, 16#ED#, 16#8B#, 16#BC#, 16#7E#, 16#52#, 16#C9#, 16#7B#, 16#A6#, 16#A7#, 16#20#, 16#94#, 16#AD#, 16#DF#, 16#2E#, 16#39#, 16#CC#, 16#E7#, 16#3B#, 16#67#, 16#CA#, 16#8D#, 16#F2#, 16#19#, 16#D6#, 16#9A#, 16#32#, 16#9B#, 16#7C#, 16#86#, 16#55#, 16#97#, 16#8D#, 16#65#, 16#26#, 16#A0#, 16#94#, 16#66#, 16#23#, 16#4D#, 16#B7#, 16#61#, 16#66#, 16#A8#, 16#74#, 16#C3#, 16#2E#, 16#20#, 16#16#, 16#96#, 16#2A#, 16#EE#, 16#A4#, 16#62#, 16#03#, 16#2E#, 16#86#, 16#F0#, 16#17#, 16#4C#);
   Cumulative : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#38#, 16#85#, 16#C3#, 16#CA#, 16#B5#, 16#2C#, 16#E4#, 16#44#, 16#F9#, 16#70#, 16#6D#, 16#CE#, 16#3B#, 16#14#, 16#C4#, 16#B3#, 16#34#, 16#73#, 16#8F#, 16#41#, 16#6D#, 16#50#, 16#CC#, 16#E4#, 16#E3#, 16#EF#, 16#63#, 16#CB#, 16#C3#, 16#A9#, 16#38#, 16#FB#, 16#9A#, 16#EE#, 16#AE#, 16#EA#, 16#4E#, 16#3E#, 16#C6#, 16#4C#, 16#33#, 16#B2#, 16#8F#, 16#8F#, 16#B5#, 16#D2#, 16#EE#, 16#AE#, 16#DB#, 16#E3#, 16#EF#, 16#74#, 16#AB#, 16#33#, 16#B6#, 16#F8#, 16#F4#, 16#15#, 16#4E#, 16#AA#, 16#ED#, 16#BE#, 16#3D#, 16#14#, 16#4C#, 16#BB#, 16#BC#, 16#8B#, 16#8F#, 16#C5#, 16#55#, 16#4D#, 16#68#, 16#D2#, 16#C3#, 16#F0#, 16#66#, 16#B1#, 16#73#, 16#36#, 16#F8#, 16#FC#, 16#1D#, 16#6F#, 16#30#, 16#D1#, 16#BE#, 16#41#, 16#16#, 16#CB#, 16#C5#, 16#4C#, 16#6B#, 16#90#, 16#C1#, 16#94#, 16#EF#, 16#11#, 16#62#, 16#B4#, 16#6A#, 16#4D#, 16#CA#, 16#43#, 16#B8#, 16#A8#, 16#07#, 16#F5#, 16#8D#, 16#60#, 16#3D#, 16#8D#, 16#7B#, 16#01#, 16#EB#, 16#41#, 16#EA#, 16#69#, 16#22#, 16#72#, 16#29#, 16#53#, 16#7C#, 16#7E#, 16#2D#, 16#9A#, 16#AB#, 16#65#, 16#17#, 16#20#, 16#8B#, 16#66#, 16#A6#, 16#D0#, 16#45#, 16#88#, 16#52#, 16#C6#, 16#97#, 16#B3#, 16#31#, 16#D8#, 16#C0#, 16#C2#, 16#5E#, 16#19#, 16#DB#, 16#74#, 16#30#, 16#4D#, 16#A8#, 16#78#, 16#66#, 16#DB#, 16#8B#, 16#98#, 16#4D#, 16#9B#, 16#2E#, 16#CD#, 16#00#, 16#34#, 16#B7#, 16#41#, 16#01#, 16#B7#, 16#E4#, 16#F8#, 16#0B#, 16#A6#);
   Cunt : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#B7#, 16#A4#, 16#CA#, 16#CA#, 16#B4#, 16#F0#, 16#34#, 16#9F#, 16#50#, 16#6E#, 16#89#, 16#4E#, 16#39#, 16#39#, 16#53#, 16#36#, 16#3A#, 16#4F#, 16#8E#, 16#CE#, 16#54#, 16#AF#, 16#8E#, 16#9B#, 16#E3#, 16#D4#, 16#A4#, 16#A4#, 16#E2#, 16#A6#, 16#F4#, 16#FC#, 16#E4#, 16#CD#, 16#74#, 16#2D#, 16#2C#, 16#3F#, 16#04#, 16#C3#, 16#45#, 16#0B#, 16#92#, 16#4F#, 16#99#, 16#B7#, 16#6F#, 16#2C#, 16#DD#, 16#40#, 16#27#, 16#5D#, 16#F4#, 16#C2#, 16#C1#, 16#4C#, 16#09#, 16#95#, 16#7B#, 16#4E#, 16#F1#, 16#C4#, 16#03#, 16#91#, 16#1A#, 16#CD#, 16#35#, 16#74#, 16#3C#, 16#05#, 16#D3#);
   Cup : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#36#, 16#B4#, 16#B2#, 16#3A#, 16#C7#, 16#30#, 16#24#, 16#9D#, 16#0E#, 16#B4#, 16#69#, 16#DD#, 16#0D#, 16#1A#, 16#CC#, 16#47#, 16#1B#, 16#8F#, 16#44#, 16#46#, 16#D3#, 16#13#, 16#C6#, 16#E4#, 16#D1#, 16#11#, 16#AC#, 16#C4#, 16#EA#, 16#29#, 16#38#, 16#FC#, 16#27#, 16#4F#, 16#12#, 16#E9#, 16#9D#, 16#10#, 16#E8#, 16#43#, 16#32#, 16#C2#, 16#6A#, 16#03#, 16#9A#, 16#34#, 16#F0#, 16#EE#, 16#EA#, 16#40#, 16#37#, 16#5A#, 16#32#, 16#44#, 16#49#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Cups : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#92#, 16#7C#, 16#42#, 16#D9#, 16#97#, 16#30#, 16#4C#, 16#A9#, 16#50#, 16#FC#, 16#8E#, 16#4C#, 16#41#, 16#1A#, 16#D4#, 16#47#, 16#AA#, 16#93#, 16#10#, 16#C6#, 16#D3#, 16#13#, 16#E8#, 16#A4#, 16#B1#, 16#30#, 16#BC#, 16#B3#, 16#E9#, 16#27#, 16#28#, 16#4A#, 16#A2#, 16#CE#, 16#F0#, 16#AE#, 16#23#, 16#7D#, 16#61#, 16#32#, 16#54#, 16#CC#, 16#8C#, 16#3C#, 16#05#, 16#D3#);
   Cure : aliased constant LPC_Synth.LPC_Data := (16#93#, 16#4E#, 16#15#, 16#6D#, 16#B9#, 16#29#, 16#30#, 16#E4#, 16#08#, 16#F9#, 16#30#, 16#8D#, 16#AD#, 16#3B#, 16#23#, 16#2D#, 16#C4#, 16#AC#, 16#6B#, 16#4E#, 16#C9#, 16#2B#, 16#73#, 16#28#, 16#DB#, 16#E3#, 16#B1#, 16#84#, 16#3C#, 16#44#, 16#D8#, 16#F8#, 16#EC#, 16#60#, 16#F1#, 16#13#, 16#52#, 16#3E#, 16#11#, 16#17#, 16#C4#, 16#4D#, 16#53#, 16#B3#, 16#84#, 16#45#, 16#D2#, 16#F9#, 16#10#, 16#E4#, 16#E3#, 16#D2#, 16#64#, 16#D3#, 16#D5#, 16#B4#, 16#F8#, 16#F4#, 16#DF#, 16#0D#, 16#17#, 16#89#, 16#2E#, 16#3F#, 16#39#, 16#33#, 16#55#, 16#CB#, 16#47#, 16#44#, 16#4A#, 16#29#, 16#35#, 16#0A#, 16#89#, 16#90#, 16#F2#, 16#78#, 16#62#, 16#52#, 16#15#, 16#60#, 16#4C#, 16#18#, 16#16#, 16#DB#, 16#31#, 16#C8#, 16#11#, 16#05#, 16#85#, 16#36#, 16#53#, 16#95#, 16#84#, 16#51#, 16#E2#, 16#E8#, 16#CE#, 16#DC#, 16#13#, 16#B6#, 16#9C#, 16#3C#, 16#D4#, 16#CA#, 16#BC#, 16#05#, 16#D3#);
   Curious : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1A#, 16#6D#, 16#CC#, 16#9C#, 16#90#, 16#D2#, 16#F2#, 16#D1#, 16#27#, 16#A7#, 16#62#, 16#75#, 16#B9#, 16#84#, 16#6D#, 16#69#, 16#D7#, 16#BE#, 16#2E#, 16#9D#, 16#CA#, 16#58#, 16#75#, 16#D3#, 16#7B#, 16#B7#, 16#64#, 16#9E#, 16#1D#, 16#7C#, 16#D7#, 16#29#, 16#DD#, 16#99#, 16#87#, 16#67#, 16#02#, 16#D5#, 16#A7#, 16#4A#, 16#E9#, 16#DA#, 16#C0#, 16#2D#, 16#F5#, 16#5B#, 16#7C#, 16#3A#, 16#CC#, 16#1B#, 16#AC#, 16#86#, 16#D7#, 16#31#, 16#9A#, 16#17#, 16#2A#, 16#9A#, 16#43#, 16#C7#, 16#E8#, 16#84#, 16#CA#, 16#A4#, 16#6D#, 16#71#, 16#F9#, 16#A9#, 16#AA#, 16#A9#, 16#93#, 16#5C#, 16#82#, 16#8C#, 16#69#, 16#9D#, 16#34#, 16#DE#, 16#A0#, 16#9B#, 16#1E#, 16#67#, 16#85#, 16#39#, 16#68#, 16#62#, 16#86#, 16#86#, 16#D0#, 16#52#, 16#E0#, 16#B5#, 16#36#, 16#5E#, 16#1D#, 16#8C#, 16#72#, 16#2E#, 16#22#, 16#88#, 16#5B#, 16#56#, 16#E1#, 16#80#, 16#D2#, 16#E6#, 16#BC#, 16#05#, 16#D3#);
   Currencies : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#9D#, 16#32#, 16#CA#, 16#C9#, 16#A9#, 16#AD#, 16#E5#, 16#08#, 16#AE#, 16#F1#, 16#3C#, 16#39#, 16#27#, 16#A4#, 16#CB#, 16#32#, 16#4F#, 16#8E#, 16#C6#, 16#31#, 16#15#, 16#6E#, 16#63#, 16#E3#, 16#B2#, 16#6D#, 16#4C#, 16#5D#, 16#96#, 16#B8#, 16#F4#, 16#9D#, 16#34#, 16#F9#, 16#49#, 16#AE#, 16#3F#, 16#27#, 16#4D#, 16#3E#, 16#C2#, 16#4F#, 16#8F#, 16#C5#, 16#D3#, 16#51#, 16#8E#, 16#93#, 16#E4#, 16#12#, 16#75#, 16#45#, 16#DA#, 16#A6#, 16#F8#, 16#2C#, 16#A1#, 16#33#, 16#90#, 16#C9#, 16#3D#, 16#0F#, 16#17#, 16#B5#, 16#4A#, 16#9A#, 16#72#, 16#4F#, 16#99#, 16#AF#, 16#4B#, 16#65#, 16#24#, 16#73#, 16#E3#, 16#6D#, 16#E9#, 16#C2#, 16#45#, 16#59#, 16#00#, 16#5F#, 16#7A#, 16#B2#, 16#89#, 16#47#, 16#11#, 16#02#, 16#B3#, 16#B4#, 16#3C#, 16#B2#, 16#8D#, 16#D4#, 16#E7#, 16#33#, 16#A9#, 16#1A#, 16#C3#, 16#B5#, 16#39#, 16#D5#, 16#E2#, 16#44#, 16#F1#, 16#8D#, 16#4C#, 16#79#, 16#76#, 16#8D#, 16#3B#, 16#3F#, 16#53#, 16#1E#, 16#65#, 16#93#, 16#4E#, 16#CF#, 16#D4#, 16#A7#, 16#99#, 16#64#, 16#D3#, 16#A4#, 16#13#, 16#2A#, 16#6D#, 16#D1#, 16#34#, 16#E5#, 16#0C#, 16#11#, 16#1B#, 16#32#, 16#2D#, 16#37#, 16#44#, 16#A5#, 16#CE#, 16#44#, 16#02#, 16#51#, 16#C6#, 16#A0#, 16#CF#, 16#17#, 16#8E#, 16#DC#, 16#70#, 16#19#, 16#53#, 16#29#, 16#00#, 16#DB#, 16#E2#, 16#BC#, 16#05#, 16#D3#);
   Currency : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#9D#, 16#BA#, 16#CA#, 16#C9#, 16#A9#, 16#B5#, 16#E5#, 16#08#, 16#8C#, 16#F5#, 16#3D#, 16#3B#, 16#27#, 16#2C#, 16#4C#, 16#2A#, 16#4F#, 16#8E#, 16#C5#, 16#B3#, 16#4F#, 16#70#, 16#93#, 16#E3#, 16#D2#, 16#6C#, 16#DB#, 16#E4#, 16#A4#, 16#B8#, 16#F4#, 16#9B#, 16#36#, 16#F9#, 16#49#, 16#AE#, 16#3F#, 16#27#, 16#4D#, 16#4D#, 16#DA#, 16#6B#, 16#8F#, 16#C5#, 16#F3#, 16#33#, 16#52#, 16#53#, 16#E4#, 16#12#, 16#74#, 16#CD#, 16#52#, 16#A4#, 16#F8#, 16#2C#, 16#9E#, 16#F7#, 16#4E#, 16#C9#, 16#3D#, 16#3F#, 16#17#, 16#B5#, 16#4A#, 16#A2#, 16#6E#, 16#CF#, 16#9D#, 16#D1#, 16#2F#, 16#0C#, 16#E3#, 16#A3#, 16#E4#, 16#85#, 16#4A#, 16#CD#, 16#26#, 16#9D#, 16#00#, 16#67#, 16#78#, 16#B2#, 16#89#, 16#37#, 16#45#, 16#12#, 16#3C#, 16#3C#, 16#C4#, 16#92#, 16#8D#, 16#50#, 16#E7#, 16#57#, 16#8A#, 16#DA#, 16#D3#, 16#B4#, 16#39#, 16#DD#, 16#D9#, 16#C4#, 16#F0#, 16#FC#, 16#CC#, 16#BB#, 16#74#, 16#6D#, 16#3B#, 16#41#, 16#23#, 16#37#, 16#5C#, 16#13#, 16#4E#, 16#50#, 16#48#, 16#CD#, 16#D4#, 16#82#, 16#D3#, 16#83#, 16#F3#, 16#21#, 16#F5#, 16#18#, 16#37#, 16#1C#, 16#4C#, 16#04#, 16#5D#, 16#B4#, 16#71#, 16#C6#, 16#10#, 16#E1#, 16#A6#, 16#E5#, 16#AD#, 16#95#, 16#43#, 16#D4#, 16#63#, 16#33#, 16#49#, 16#25#, 16#10#, 16#1A#, 16#61#, 16#3F#, 16#80#, 16#BA#, 16#61#);
   Current : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#77#, 16#BD#, 16#BB#, 16#C2#, 16#49#, 16#A8#, 16#0D#, 16#60#, 16#68#, 16#91#, 16#31#, 16#4D#, 16#0B#, 16#06#, 16#AB#, 16#BC#, 16#32#, 16#6F#, 16#8E#, 16#4D#, 16#91#, 16#2F#, 16#54#, 16#92#, 16#E3#, 16#B4#, 16#64#, 16#4B#, 16#5E#, 16#36#, 16#B8#, 16#ED#, 16#19#, 16#12#, 16#D9#, 16#71#, 16#AE#, 16#11#, 16#46#, 16#3C#, 16#AE#, 16#5C#, 16#4B#, 16#8F#, 16#4D#, 16#B1#, 16#2D#, 16#90#, 16#CB#, 16#E3#, 16#F2#, 16#74#, 16#C5#, 16#4A#, 16#A4#, 16#F5#, 16#04#, 16#9F#, 16#19#, 16#0A#, 16#85#, 16#4C#, 16#43#, 16#17#, 16#55#, 16#3B#, 16#82#, 16#97#, 16#11#, 16#45#, 16#57#, 16#49#, 16#00#, 16#F6#, 16#90#, 16#28#, 16#65#, 16#DB#, 16#D3#, 16#47#, 16#94#, 16#09#, 16#D5#, 16#7B#, 16#16#, 16#B0#, 16#D3#, 16#02#, 16#B4#, 16#4E#, 16#CD#, 16#3C#, 16#49#, 16#00#, 16#D1#, 16#4E#, 16#AE#, 16#D0#, 16#E3#, 16#F0#, 16#17#, 16#4C#);
   Currently : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#92#, 16#6A#, 16#BC#, 16#3B#, 16#A5#, 16#38#, 16#E4#, 16#DD#, 16#0F#, 16#13#, 16#49#, 16#2E#, 16#3B#, 16#36#, 16#CB#, 16#C4#, 16#D3#, 16#4B#, 16#8E#, 16#D1#, 16#92#, 16#F1#, 16#34#, 16#D3#, 16#E3#, 16#B4#, 16#6C#, 16#BC#, 16#4D#, 16#B4#, 16#F8#, 16#EC#, 16#DD#, 16#2F#, 16#13#, 16#4C#, 16#BE#, 16#13#, 16#27#, 16#CB#, 16#CD#, 16#3A#, 16#6F#, 16#8F#, 16#C9#, 16#F3#, 16#35#, 16#0A#, 16#DB#, 16#D3#, 16#F1#, 16#73#, 16#CC#, 16#2A#, 16#B7#, 16#29#, 16#01#, 16#DF#, 16#32#, 16#F4#, 16#CE#, 16#37#, 16#40#, 16#38#, 16#DE#, 16#24#, 16#AA#, 16#4D#, 16#82#, 16#3C#, 16#91#, 16#53#, 16#51#, 16#54#, 16#74#, 16#71#, 16#6E#, 16#A2#, 16#7C#, 16#47#, 16#30#, 16#FC#, 16#19#, 16#8E#, 16#BA#, 16#F1#, 16#2D#, 16#41#, 16#07#, 16#53#, 16#CD#, 16#AB#, 16#2F#, 16#90#, 16#51#, 16#AA#, 16#B3#, 16#88#, 16#D3#, 16#D4#, 16#16#, 16#42#, 16#3C#, 16#69#, 16#A4#, 16#ED#, 16#0D#, 16#8C#, 16#55#, 16#58#, 16#45#, 16#C9#, 16#45#, 16#52#, 16#96#, 16#5D#, 16#09#, 16#71#, 16#D1#, 16#54#, 16#81#, 16#79#, 16#42#, 16#5C#, 16#61#, 16#53#, 16#10#, 16#E6#, 16#EA#, 16#B7#, 16#54#, 16#4C#, 16#84#, 16#57#, 16#78#, 16#B2#, 16#54#, 16#0F#, 16#94#, 16#13#, 16#BC#, 16#A3#, 16#AC#, 16#3C#, 16#05#, 16#D3#);
   Curriculum : aliased constant LPC_Synth.LPC_Data := (16#B4#, 16#D7#, 16#BD#, 16#3C#, 16#42#, 16#C9#, 16#AD#, 16#B5#, 16#A8#, 16#EA#, 16#AA#, 16#F1#, 16#4E#, 16#11#, 16#16#, 16#A3#, 16#43#, 16#BA#, 16#6F#, 16#84#, 16#CD#, 16#EC#, 16#CD#, 16#52#, 16#91#, 16#E3#, 16#F4#, 16#7A#, 16#34#, 16#5B#, 16#B6#, 16#78#, 16#FC#, 16#D6#, 16#AF#, 16#72#, 16#CD#, 16#2E#, 16#41#, 16#34#, 16#25#, 16#5C#, 16#2A#, 16#6A#, 16#05#, 16#3C#, 16#E9#, 16#77#, 16#0A#, 16#94#, 16#B3#, 16#53#, 16#0A#, 16#E5#, 16#D2#, 16#A6#, 16#F8#, 16#E4#, 16#4B#, 16#17#, 16#10#, 16#91#, 16#AD#, 16#3B#, 16#05#, 16#CD#, 16#CC#, 16#1B#, 16#4B#, 16#4F#, 16#3D#, 16#D9#, 16#0F#, 16#49#, 16#1A#, 16#D3#, 16#CE#, 16#7E#, 16#3B#, 16#D2#, 16#C4#, 16#F0#, 16#F3#, 16#9F#, 16#AA#, 16#B4#, 16#D1#, 16#2D#, 16#3F#, 16#08#, 16#E3#, 16#B4#, 16#93#, 16#6F#, 16#90#, 16#46#, 16#17#, 16#0F#, 16#02#, 16#E4#, 16#E4#, 16#11#, 16#84#, 16#C3#, 16#39#, 16#37#, 16#35#, 16#03#, 16#A5#, 16#0C#, 16#CE#, 16#8E#, 16#5A#, 16#40#, 16#69#, 16#5D#, 16#B6#, 16#42#, 16#6E#, 16#50#, 16#16#, 16#17#, 16#AD#, 16#6A#, 16#93#, 16#84#, 16#05#, 16#65#, 16#6B#, 16#52#, 16#A1#, 16#1D#, 16#00#, 16#55#, 16#3B#, 16#1B#, 16#2C#, 16#46#, 16#42#, 16#35#, 16#3D#, 16#BE#, 16#D4#, 16#55#, 16#06#, 16#38#, 16#EA#, 16#ED#, 16#73#, 16#1D#, 16#10#, 16#37#, 16#5A#, 16#22#, 16#C4#, 16#C9#, 16#3C#, 16#05#, 16#D3#);
   Cursor : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#AC#, 16#B3#, 16#BB#, 16#49#, 16#A8#, 16#0D#, 16#A2#, 16#88#, 16#6F#, 16#31#, 16#5C#, 16#03#, 16#07#, 16#AD#, 16#33#, 16#2A#, 16#77#, 16#8D#, 16#CA#, 16#30#, 16#F7#, 16#6E#, 16#A2#, 16#E3#, 16#B2#, 16#7C#, 16#BD#, 16#65#, 16#28#, 16#B8#, 16#F4#, 16#DB#, 16#31#, 16#39#, 16#4A#, 16#3E#, 16#3D#, 16#26#, 16#44#, 16#C6#, 16#42#, 16#8F#, 16#8F#, 16#C5#, 16#CF#, 16#35#, 16#6E#, 16#E2#, 16#C4#, 16#11#, 16#4A#, 16#45#, 16#C3#, 16#93#, 16#34#, 16#64#, 16#88#, 16#94#, 16#F0#, 16#CD#, 16#AB#, 16#01#, 16#94#, 16#0B#, 16#F1#, 16#E9#, 16#2E#, 16#25#, 16#EE#, 16#0B#, 16#7C#, 16#7E#, 16#2F#, 16#9B#, 16#AA#, 16#94#, 16#9E#, 16#A0#, 16#94#, 16#13#, 16#23#, 16#21#, 16#29#, 16#88#, 16#27#, 16#23#, 16#D7#, 16#B7#, 16#2A#, 16#D2#, 16#09#, 16#44#, 16#F5#, 16#61#, 16#4A#, 16#B2#, 16#82#, 16#4E#, 16#1B#, 16#49#, 16#62#, 16#AC#, 16#09#, 16#6B#, 16#07#, 16#1F#, 16#6E#, 16#3A#, 16#E2#, 16#14#, 16#C1#, 16#C8#, 16#DA#, 16#72#, 16#B0#, 16#78#, 16#2C#, 16#65#, 16#EA#, 16#A4#, 16#A6#, 16#1A#, 16#EE#, 16#95#, 16#76#, 16#64#, 16#D7#, 16#80#, 16#BA#, 16#61#);
   Curtis : aliased constant LPC_Synth.LPC_Data := (16#A6#, 16#F7#, 16#A5#, 16#33#, 16#43#, 16#49#, 16#A8#, 16#0D#, 16#A4#, 16#A8#, 16#6F#, 16#11#, 16#4B#, 16#03#, 16#18#, 16#2D#, 16#AB#, 16#2A#, 16#7B#, 16#4E#, 16#46#, 16#8B#, 16#78#, 16#EC#, 16#D2#, 16#E3#, 16#B2#, 16#8C#, 16#3E#, 16#64#, 16#A8#, 16#B8#, 16#F4#, 16#DD#, 16#4D#, 16#59#, 16#6A#, 16#3E#, 16#3F#, 16#37#, 16#4B#, 16#56#, 16#52#, 16#8B#, 16#90#, 16#4D#, 16#EC#, 16#FB#, 16#31#, 16#13#, 16#C4#, 16#11#, 16#63#, 16#46#, 16#DA#, 16#B2#, 16#E0#, 16#FB#, 16#90#, 16#B5#, 16#18#, 16#64#, 16#D9#, 16#01#, 16#B7#, 16#AC#, 16#D0#, 16#0E#, 16#E1#, 16#66#, 16#80#, 16#76#, 16#ED#, 16#12#, 16#03#, 16#93#, 16#37#, 16#B1#, 16#35#, 16#3A#, 16#E3#, 16#6A#, 16#A3#, 16#30#, 16#F4#, 16#D0#, 16#F6#, 16#DA#, 16#65#, 16#4A#, 16#41#, 16#23#, 16#BD#, 16#AE#, 16#01#, 16#5A#, 16#C6#, 16#21#, 16#33#, 16#2F#, 16#2A#, 16#E2#, 16#81#, 16#8F#, 16#24#, 16#43#, 16#5A#, 16#38#, 16#D0#, 16#06#, 16#99#, 16#53#, 16#E0#, 16#2E#, 16#98#);
   Curve : aliased constant LPC_Synth.LPC_Data := (16#B4#, 16#17#, 16#9C#, 16#33#, 16#4C#, 16#59#, 16#AC#, 16#25#, 16#5C#, 16#68#, 16#AF#, 16#11#, 16#CE#, 16#03#, 16#06#, 16#B4#, 16#BB#, 16#AB#, 16#6F#, 16#86#, 16#C9#, 16#F7#, 16#15#, 16#8E#, 16#93#, 16#E4#, 16#53#, 16#84#, 16#36#, 16#64#, 16#B6#, 16#B9#, 16#14#, 16#E8#, 16#97#, 16#95#, 16#11#, 16#3D#, 16#45#, 16#1A#, 16#25#, 16#EB#, 16#B3#, 16#4E#, 16#D1#, 16#46#, 16#49#, 16#AF#, 16#0A#, 16#94#, 16#B4#, 16#50#, 16#7B#, 16#5C#, 16#E1#, 16#B6#, 16#E9#, 16#11#, 16#DF#, 16#34#, 16#D2#, 16#85#, 16#BD#, 16#18#, 16#C7#, 16#CB#, 16#BA#, 16#33#, 16#6F#, 16#05#, 16#A9#, 16#B2#, 16#EE#, 16#8E#, 16#DB#, 16#71#, 16#31#, 16#0A#, 16#4C#, 16#ED#, 16#C9#, 16#1C#, 16#46#, 16#5A#, 16#EC#, 16#6C#, 16#A9#, 16#B1#, 16#01#, 16#98#, 16#4B#, 16#F8#, 16#0B#, 16#A6#);
   Curves : aliased constant LPC_Synth.LPC_Data := (16#B4#, 16#16#, 16#84#, 16#2B#, 16#4C#, 16#D9#, 16#AC#, 16#25#, 16#9A#, 16#68#, 16#CD#, 16#11#, 16#CD#, 16#03#, 16#15#, 16#AD#, 16#4A#, 16#B2#, 16#53#, 16#84#, 16#C6#, 16#53#, 16#19#, 16#2C#, 16#92#, 16#D3#, 16#B1#, 16#A2#, 16#65#, 16#C4#, 16#B5#, 16#30#, 16#FC#, 16#A8#, 16#7B#, 16#33#, 16#2D#, 16#5C#, 16#41#, 16#1A#, 16#26#, 16#C3#, 16#BA#, 16#57#, 16#10#, 16#46#, 16#29#, 16#90#, 16#EA#, 16#94#, 16#C4#, 16#10#, 16#6B#, 16#DC#, 16#EA#, 16#36#, 16#ED#, 16#0B#, 16#9B#, 16#38#, 16#DA#, 16#2D#, 16#29#, 16#44#, 16#18#, 16#44#, 16#BC#, 16#32#, 16#6F#, 16#06#, 16#19#, 16#F0#, 16#F0#, 16#EE#, 16#D2#, 16#81#, 16#6B#, 16#1B#, 16#D5#, 16#63#, 16#B7#, 16#20#, 16#55#, 16#D0#, 16#A8#, 16#4E#, 16#CE#, 16#55#, 16#01#, 16#97#, 16#6C#, 16#F8#, 16#0B#, 16#A6#);
   Custody : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F8#, 16#9D#, 16#C2#, 16#43#, 16#49#, 16#B0#, 16#36#, 16#5F#, 16#32#, 16#4F#, 16#11#, 16#CE#, 16#03#, 16#45#, 16#3C#, 16#A6#, 16#29#, 16#53#, 16#82#, 16#C9#, 16#97#, 16#73#, 16#0A#, 16#9A#, 16#E3#, 16#D2#, 16#6D#, 16#44#, 16#C3#, 16#16#, 16#78#, 16#53#, 16#DB#, 16#2E#, 16#E8#, 16#EE#, 16#3C#, 16#17#, 16#21#, 16#C5#, 16#24#, 16#23#, 16#6E#, 16#C0#, 16#77#, 16#4C#, 16#BA#, 16#26#, 16#29#, 16#AB#, 16#7B#, 16#67#, 16#17#, 16#1E#, 16#83#, 16#6A#, 16#AB#, 16#11#, 16#C5#, 16#A8#, 16#1A#, 16#CA#, 16#98#, 16#92#, 16#4D#, 16#60#, 16#C3#, 16#3A#, 16#5E#, 16#1D#, 16#9B#, 16#74#, 16#03#, 16#47#, 16#15#, 16#D3#, 16#D2#, 16#33#, 16#5C#, 16#4A#, 16#C8#, 16#F8#, 16#F4#, 16#8E#, 16#D9#, 16#72#, 16#91#, 16#2D#, 16#3F#, 16#13#, 16#C6#, 16#E4#, 16#13#, 16#6E#, 16#D0#, 16#44#, 16#F3#, 16#D8#, 16#E2#, 16#DC#, 16#94#, 16#11#, 16#3C#, 16#75#, 16#10#, 16#37#, 16#24#, 16#FC#, 16#46#, 16#9D#, 16#46#, 16#12#, 16#5A#, 16#12#, 16#B2#, 16#2E#, 16#D3#, 16#BC#, 16#96#, 16#04#, 16#3C#, 16#69#, 16#B9#, 16#67#, 16#6E#, 16#50#, 16#F6#, 16#20#, 16#BB#, 16#D9#, 16#CB#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Custom : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#77#, 16#AD#, 16#3B#, 16#43#, 16#59#, 16#B0#, 16#0D#, 16#E7#, 16#50#, 16#32#, 16#CD#, 16#CE#, 16#0B#, 16#36#, 16#C4#, 16#26#, 16#21#, 16#53#, 16#8E#, 16#C9#, 16#D5#, 16#4D#, 16#90#, 16#5C#, 16#E1#, 16#12#, 16#6D#, 16#52#, 16#D9#, 16#A4#, 16#F4#, 16#53#, 16#15#, 16#30#, 16#D2#, 16#A9#, 16#BB#, 16#15#, 16#62#, 16#23#, 16#A5#, 16#2B#, 16#8F#, 16#4E#, 16#C9#, 16#2F#, 16#2F#, 16#48#, 16#5C#, 16#D3#, 16#D2#, 16#5C#, 16#4C#, 16#50#, 16#B9#, 16#34#, 16#FC#, 16#59#, 16#30#, 16#F2#, 16#32#, 16#CC#, 16#40#, 16#98#, 16#D3#, 16#C4#, 16#B4#, 16#96#, 16#50#, 16#16#, 16#77#, 16#8D#, 16#6E#, 16#92#, 16#A4#, 16#04#, 16#95#, 16#DB#, 16#5B#, 16#24#, 16#E9#, 16#00#, 16#9D#, 16#34#, 16#B3#, 16#0E#, 16#39#, 16#40#, 16#08#, 16#55#, 16#3C#, 16#4B#, 16#95#, 16#85#, 16#81#, 16#D5#, 16#91#, 16#B7#, 16#15#, 16#41#, 16#4C#, 16#43#, 16#44#, 16#5D#, 16#47#, 16#44#, 16#0E#, 16#21#, 16#50#, 16#EC#, 16#ED#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Customer : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#A5#, 16#3B#, 16#4B#, 16#49#, 16#AC#, 16#35#, 16#A5#, 16#50#, 16#74#, 16#F1#, 16#CE#, 16#09#, 16#36#, 16#C4#, 16#26#, 16#29#, 16#53#, 16#8E#, 16#C9#, 16#D5#, 16#4F#, 16#6E#, 16#93#, 16#E1#, 16#12#, 16#5D#, 16#53#, 16#4A#, 16#96#, 16#B8#, 16#53#, 16#D9#, 16#30#, 16#CA#, 16#CE#, 16#3C#, 16#15#, 16#12#, 16#C4#, 16#2D#, 16#23#, 16#6E#, 16#C0#, 16#72#, 16#69#, 16#18#, 16#72#, 16#46#, 16#8C#, 16#58#, 16#54#, 16#E7#, 16#1D#, 16#83#, 16#AA#, 16#5A#, 16#55#, 16#49#, 16#67#, 16#D0#, 16#F8#, 16#96#, 16#A6#, 16#51#, 16#D9#, 16#F3#, 16#BE#, 16#65#, 16#62#, 16#1C#, 16#78#, 16#7D#, 16#0F#, 16#88#, 16#78#, 16#75#, 16#1E#, 16#9E#, 16#85#, 16#96#, 16#21#, 16#19#, 16#39#, 16#A7#, 16#E3#, 16#63#, 16#BA#, 16#46#, 16#6D#, 16#E2#, 16#09#, 16#D8#, 16#B6#, 16#22#, 16#4B#, 16#B8#, 16#82#, 16#95#, 16#2D#, 16#6B#, 16#82#, 16#E5#, 16#A0#, 16#9C#, 16#CB#, 16#56#, 16#D8#, 16#B9#, 16#48#, 16#69#, 16#11#, 16#B3#, 16#A6#, 16#2A#, 16#48#, 16#A8#, 16#B4#, 16#29#, 16#72#, 16#9B#, 16#90#, 16#26#, 16#0C#, 16#0A#, 16#6D#, 16#B9#, 16#2C#, 16#08#, 16#93#, 16#42#, 16#16#, 16#AA#, 16#4A#, 16#A2#, 16#2D#, 16#08#, 16#56#, 16#66#, 16#49#, 16#78#, 16#0B#, 16#A6#);
   Customers : aliased constant LPC_Synth.LPC_Data := (16#C4#, 16#D7#, 16#9D#, 16#3B#, 16#43#, 16#49#, 16#AC#, 16#2D#, 16#E3#, 16#50#, 16#53#, 16#11#, 16#CD#, 16#0B#, 16#46#, 16#BC#, 16#26#, 16#A9#, 16#53#, 16#8E#, 16#C9#, 16#F5#, 16#2F#, 16#AE#, 16#5C#, 16#E3#, 16#F2#, 16#5D#, 16#52#, 16#E2#, 16#15#, 16#38#, 16#5B#, 16#D5#, 16#30#, 16#CC#, 16#AE#, 16#3C#, 16#17#, 16#32#, 16#BC#, 16#2D#, 16#1C#, 16#6E#, 16#C0#, 16#72#, 16#2D#, 16#38#, 16#72#, 16#45#, 16#8C#, 16#68#, 16#52#, 16#EE#, 16#9D#, 16#83#, 16#2A#, 16#5E#, 16#51#, 16#49#, 16#61#, 16#10#, 16#F8#, 16#97#, 16#97#, 16#52#, 16#4B#, 16#23#, 16#B6#, 16#70#, 16#F1#, 16#22#, 16#56#, 16#7C#, 16#ED#, 16#9B#, 16#5B#, 16#77#, 16#16#, 16#1F#, 16#84#, 16#D5#, 16#E1#, 16#59#, 16#39#, 16#88#, 16#23#, 16#64#, 16#AB#, 16#36#, 16#67#, 16#62#, 16#09#, 16#D4#, 16#B2#, 16#1E#, 16#4A#, 16#B6#, 16#82#, 16#74#, 16#3D#, 16#5A#, 16#82#, 16#A6#, 16#20#, 16#9C#, 16#CF#, 16#5A#, 16#DD#, 16#29#, 16#88#, 16#67#, 16#13#, 16#C8#, 16#77#, 16#4A#, 16#E2#, 16#19#, 16#B4#, 16#EA#, 16#9D#, 16#92#, 16#B6#, 16#8A#, 16#26#, 16#39#, 16#9A#, 16#74#, 16#66#, 16#0C#, 16#59#, 16#A6#, 16#96#, 16#1D#, 16#B7#, 16#43#, 16#2E#, 16#41#, 16#96#, 16#99#, 16#6E#, 16#28#, 16#0D#, 16#BE#, 16#2B#, 16#C0#, 16#5D#, 16#30#);
   Customise : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#AD#, 16#33#, 16#43#, 16#D9#, 16#AC#, 16#2E#, 16#21#, 16#52#, 16#73#, 16#11#, 16#CD#, 16#0B#, 16#56#, 16#44#, 16#9E#, 16#2A#, 16#53#, 16#8E#, 16#CD#, 16#B5#, 16#4B#, 16#AE#, 16#5C#, 16#E1#, 16#12#, 16#5C#, 16#D2#, 16#59#, 16#94#, 16#F4#, 16#53#, 16#97#, 16#2E#, 16#EA#, 16#AE#, 16#3B#, 16#17#, 16#32#, 16#3C#, 16#AD#, 16#23#, 16#6E#, 16#C0#, 16#72#, 16#AB#, 16#16#, 16#72#, 16#26#, 16#7A#, 16#6B#, 16#42#, 16#E6#, 16#1D#, 16#7B#, 16#DE#, 16#65#, 16#CD#, 16#47#, 16#61#, 16#51#, 16#18#, 16#97#, 16#87#, 16#52#, 16#53#, 16#03#, 16#3E#, 16#69#, 16#2E#, 16#14#, 16#36#, 16#79#, 16#0F#, 16#98#, 16#59#, 16#A6#, 16#DE#, 16#1E#, 16#85#, 16#5D#, 16#66#, 16#15#, 16#29#, 16#C7#, 16#E5#, 16#39#, 16#79#, 16#88#, 16#49#, 16#F2#, 16#0A#, 16#4A#, 16#96#, 16#6A#, 16#12#, 16#7C#, 16#82#, 16#94#, 16#93#, 16#8C#, 16#54#, 16#DF#, 16#33#, 16#A4#, 16#29#, 16#5F#, 16#15#, 16#47#, 16#C8#, 16#2A#, 16#E8#, 16#68#, 16#C5#, 16#51#, 16#72#, 16#1A#, 16#BD#, 16#A2#, 16#F5#, 16#0B#, 16#5C#, 16#86#, 16#8C#, 16#7A#, 16#AC#, 16#22#, 16#A6#, 16#A1#, 16#A2#, 16#9A#, 16#EA#, 16#C5#, 16#39#, 16#68#, 16#62#, 16#96#, 16#CA#, 16#90#, 16#4E#, 16#40#, 16#C2#, 16#B2#, 16#71#, 16#E0#, 16#14#, 16#AE#, 16#30#, 16#C6#, 16#79#, 16#BD#, 16#98#, 16#E3#, 16#AB#, 16#CB#, 16#21#, 16#51#, 16#D9#, 16#98#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Customize : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#AD#, 16#33#, 16#43#, 16#D9#, 16#AC#, 16#2D#, 16#E1#, 16#52#, 16#73#, 16#11#, 16#CD#, 16#0B#, 16#56#, 16#44#, 16#9E#, 16#2A#, 16#53#, 16#8E#, 16#CD#, 16#D5#, 16#2B#, 16#AA#, 16#A4#, 16#E3#, 16#F2#, 16#5C#, 16#D2#, 16#59#, 16#96#, 16#F4#, 16#53#, 16#95#, 16#4E#, 16#EC#, 16#8E#, 16#3B#, 16#17#, 16#22#, 16#3C#, 16#AC#, 16#9B#, 16#6E#, 16#C0#, 16#76#, 16#8D#, 16#34#, 16#03#, 16#BA#, 16#77#, 16#B3#, 16#70#, 16#44#, 16#53#, 16#52#, 16#29#, 16#34#, 16#DB#, 16#9F#, 16#11#, 16#0E#, 16#6A#, 16#3B#, 16#08#, 16#A7#, 16#4C#, 16#3B#, 16#BA#, 16#CE#, 16#98#, 16#9D#, 16#F3#, 16#29#, 16#54#, 16#A2#, 16#B3#, 16#C8#, 16#74#, 16#42#, 16#CC#, 16#B8#, 16#F0#, 16#F4#, 16#2A#, 16#E9#, 16#30#, 16#89#, 16#CE#, 16#3F#, 16#2A#, 16#CB#, 16#54#, 16#AA#, 16#53#, 16#90#, 16#4E#, 16#92#, 16#95#, 16#6A#, 16#9C#, 16#E4#, 16#14#, 16#AC#, 16#9C#, 16#E2#, 16#28#, 16#F9#, 16#05#, 16#23#, 16#2B#, 16#18#, 16#8A#, 16#2E#, 16#41#, 16#57#, 16#C3#, 16#46#, 16#22#, 16#6B#, 16#90#, 16#55#, 16#ED#, 16#15#, 16#A6#, 16#9A#, 16#E4#, 16#34#, 16#63#, 16#D5#, 16#61#, 16#25#, 16#35#, 16#0D#, 16#14#, 16#D7#, 16#56#, 16#29#, 16#CB#, 16#43#, 16#14#, 16#B6#, 16#54#, 16#82#, 16#72#, 16#46#, 16#15#, 16#91#, 16#91#, 16#00#, 16#A5#, 16#71#, 16#83#, 16#45#, 16#4D#, 16#5B#, 16#B9#, 16#18#, 16#06#, 16#9B#, 16#2F#, 16#E0#, 16#2E#, 16#98#);
   Customized : aliased constant LPC_Synth.LPC_Data := (16#B6#, 16#F7#, 16#B4#, 16#BB#, 16#43#, 16#D9#, 16#AC#, 16#2D#, 16#E3#, 16#50#, 16#72#, 16#F1#, 16#CD#, 16#0B#, 16#46#, 16#44#, 16#9E#, 16#2A#, 16#53#, 16#8E#, 16#CD#, 16#D5#, 16#4B#, 16#C8#, 16#9C#, 16#E1#, 16#12#, 16#5D#, 16#4A#, 16#59#, 16#96#, 16#F4#, 16#53#, 16#57#, 16#30#, 16#F0#, 16#89#, 16#CB#, 16#17#, 16#22#, 16#34#, 16#2D#, 16#24#, 16#6E#, 16#80#, 16#76#, 16#AB#, 16#14#, 16#03#, 16#B9#, 16#66#, 16#C3#, 16#50#, 16#44#, 16#53#, 16#4A#, 16#A9#, 16#34#, 16#DB#, 16#9D#, 16#11#, 16#0E#, 16#69#, 16#BB#, 16#02#, 16#A7#, 16#4C#, 16#3B#, 16#B2#, 16#D2#, 16#D8#, 16#9D#, 16#D3#, 16#29#, 16#54#, 16#A2#, 16#B3#, 16#C8#, 16#7C#, 16#42#, 16#CC#, 16#38#, 16#F4#, 16#F4#, 16#2A#, 16#E9#, 16#30#, 16#A9#, 16#CE#, 16#3F#, 16#1A#, 16#CB#, 16#54#, 16#AA#, 16#53#, 16#90#, 16#4E#, 16#90#, 16#95#, 16#68#, 16#9C#, 16#E4#, 16#14#, 16#B4#, 16#1C#, 16#E1#, 16#A8#, 16#F9#, 16#05#, 16#23#, 16#2B#, 16#18#, 16#8D#, 16#AE#, 16#67#, 16#57#, 16#C3#, 16#46#, 16#22#, 16#6B#, 16#90#, 16#55#, 16#EC#, 16#F5#, 16#A6#, 16#92#, 16#E4#, 16#34#, 16#63#, 16#D5#, 16#60#, 16#97#, 16#35#, 16#0C#, 16#D2#, 16#D7#, 16#54#, 16#29#, 16#CD#, 16#43#, 16#05#, 16#45#, 16#D3#, 16#9B#, 16#8B#, 16#10#, 16#A5#, 16#B5#, 16#2C#, 16#EC#, 16#A2#, 16#91#, 16#62#, 16#65#, 16#54#, 16#4A#, 16#38#, 16#E0#, 16#4D#, 16#46#, 16#6C#, 16#B5#, 16#32#, 16#66#, 16#01#, 16#A6#, 16#C3#, 16#78#, 16#0B#, 16#A6#);
   Customs : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#77#, 16#9C#, 16#2B#, 16#4C#, 16#59#, 16#AC#, 16#0D#, 16#E5#, 16#4E#, 16#34#, 16#ED#, 16#4D#, 16#09#, 16#46#, 16#44#, 16#9E#, 16#A1#, 16#37#, 16#8E#, 16#C9#, 16#F5#, 16#4B#, 16#CA#, 16#A4#, 16#E3#, 16#F2#, 16#5D#, 16#5A#, 16#61#, 16#97#, 16#38#, 16#5B#, 16#D1#, 16#30#, 16#D0#, 16#8A#, 16#3C#, 16#17#, 16#62#, 16#2B#, 16#A5#, 16#23#, 16#6E#, 16#CE#, 16#50#, 16#CD#, 16#4D#, 16#6A#, 16#5C#, 16#D3#, 16#D2#, 16#5C#, 16#4C#, 16#51#, 16#29#, 16#34#, 16#FC#, 16#9B#, 16#33#, 16#12#, 16#0E#, 16#CD#, 16#41#, 16#08#, 16#53#, 16#BB#, 16#0C#, 16#B3#, 16#10#, 16#29#, 16#B1#, 16#49#, 16#12#, 16#EB#, 16#C4#, 16#0A#, 16#6C#, 16#CA#, 16#C4#, 16#A9#, 16#31#, 16#01#, 16#DF#, 16#32#, 16#CF#, 16#12#, 16#37#, 16#40#, 16#28#, 16#5E#, 16#33#, 16#AA#, 16#51#, 16#85#, 16#C0#, 16#6C#, 16#F1#, 16#93#, 16#1C#, 16#70#, 16#19#, 16#6B#, 16#B0#, 16#78#, 16#0B#, 16#A6#);
   Cut : aliased constant LPC_Synth.LPC_Data := (16#86#, 16#D7#, 16#B6#, 16#53#, 16#3B#, 16#49#, 16#68#, 16#0D#, 16#E1#, 16#30#, 16#0E#, 16#AD#, 16#CC#, 16#03#, 16#17#, 16#CC#, 16#25#, 16#21#, 16#57#, 16#8D#, 16#CA#, 16#15#, 16#6D#, 16#92#, 16#D4#, 16#E3#, 16#B2#, 16#85#, 16#4B#, 16#EC#, 16#B5#, 16#38#, 16#F4#, 16#9F#, 16#31#, 16#39#, 16#2D#, 16#CD#, 16#15#, 16#28#, 16#44#, 16#5E#, 16#2B#, 16#8E#, 16#85#, 16#4D#, 16#6C#, 16#B1#, 16#A2#, 16#9C#, 16#50#, 16#D5#, 16#1B#, 16#3C#, 16#C4#, 16#B6#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Cute : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#6F#, 16#0D#, 16#6C#, 16#3B#, 16#34#, 16#F4#, 16#EC#, 16#0B#, 16#54#, 16#CE#, 16#F1#, 16#BE#, 16#3B#, 16#04#, 16#D4#, 16#3A#, 16#B4#, 16#8F#, 16#8E#, 16#C1#, 16#B1#, 16#0C#, 16#CB#, 16#23#, 16#E3#, 16#B0#, 16#74#, 16#3B#, 16#C3#, 16#3A#, 16#F8#, 16#F4#, 16#61#, 16#0E#, 16#F1#, 16#12#, 16#BE#, 16#3F#, 16#08#, 16#C3#, 16#CB#, 16#CC#, 16#8B#, 16#4F#, 16#BA#, 16#15#, 16#4F#, 16#32#, 16#D9#, 16#C1#, 16#32#, 16#29#, 16#E4#, 16#42#, 16#26#, 16#D8#, 16#3C#, 16#C8#, 16#55#, 16#53#, 16#32#, 16#B0#, 16#F0#, 16#17#, 16#4C#);
   Cuts : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#93#, 16#7C#, 16#3A#, 16#62#, 16#17#, 16#34#, 16#44#, 16#A9#, 16#11#, 16#1C#, 16#8E#, 16#4D#, 16#41#, 16#2A#, 16#3C#, 16#4F#, 16#23#, 16#93#, 16#50#, 16#CA#, 16#6B#, 16#37#, 16#A6#, 16#E3#, 16#C1#, 16#12#, 16#82#, 16#55#, 16#D0#, 16#C4#, 16#F0#, 16#42#, 16#DD#, 16#10#, 16#EC#, 16#CA#, 16#35#, 16#0E#, 16#84#, 16#DB#, 16#EC#, 16#3A#, 16#90#, 16#40#, 16#65#, 16#DC#, 16#9E#, 16#02#, 16#E9#, 16#86#);
   Cutting : aliased constant LPC_Synth.LPC_Data := (16#B4#, 16#B7#, 16#BD#, 16#3B#, 16#C2#, 16#C9#, 16#AC#, 16#0D#, 16#A7#, 16#0C#, 16#54#, 16#CD#, 16#CE#, 16#0B#, 16#26#, 16#C4#, 16#25#, 16#29#, 16#4F#, 16#83#, 16#C9#, 16#D5#, 16#55#, 16#2E#, 16#99#, 16#E1#, 16#33#, 16#64#, 16#4C#, 16#64#, 16#94#, 16#B0#, 16#4C#, 16#5A#, 16#B1#, 16#34#, 16#49#, 16#28#, 16#01#, 16#FB#, 16#19#, 16#C8#, 16#0F#, 16#E2#, 16#53#, 16#04#, 16#CC#, 16#AF#, 16#71#, 16#28#, 16#53#, 16#E3#, 16#D3#, 16#44#, 16#DC#, 16#41#, 16#A6#, 16#78#, 16#FD#, 16#0E#, 16#D9#, 16#2C#, 16#0E#, 16#4C#, 16#3F#, 16#22#, 16#A6#, 16#BA#, 16#A5#, 16#6F#, 16#0F#, 16#A1#, 16#F3#, 16#2B#, 16#0E#, 16#EB#, 16#C3#, 16#E7#, 16#84#, 16#C3#, 16#C3#, 16#B9#, 16#28#, 16#F8#, 16#61#, 16#30#, 16#D2#, 16#EE#, 16#CA#, 16#3E#, 16#07#, 16#D4#, 16#3B#, 16#BB#, 16#8E#, 16#44#, 16#82#, 16#15#, 16#11#, 16#0F#, 16#24#, 16#50#, 16#E7#, 16#54#, 16#45#, 16#5C#, 16#47#, 16#84#, 16#0D#, 16#DA#, 16#EC#, 16#A9#, 16#2E#, 16#3F#, 16#01#, 16#74#, 16#C3#);
end LPC_Synth.Vocab_Festival.CU;
