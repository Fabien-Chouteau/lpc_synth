package LPC_Synth.Vocab_Festival.GI
with Preelaborate
is
   pragma Style_Checks (Off);
   Gi : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D3#, 16#0C#, 16#E3#, 16#BB#, 16#D9#, 16#38#, 16#FC#, 16#13#, 16#50#, 16#AD#, 16#36#, 16#EE#, 16#41#, 16#13#, 16#BD#, 16#C3#, 16#4C#, 16#93#, 16#10#, 16#41#, 16#15#, 16#D2#, 16#84#, 16#DC#, 16#94#, 16#0D#, 16#3D#, 16#71#, 16#80#, 16#DB#, 16#70#, 16#4A#, 16#8F#, 16#36#, 16#CE#, 16#ED#, 16#BC#, 16#10#, 16#F1#, 16#B6#, 16#44#, 16#34#, 16#8D#, 16#C3#, 16#CC#, 16#25#, 16#75#, 16#87#, 16#6D#, 16#40#, 16#38#, 16#41#, 16#BA#, 16#CB#, 16#B9#, 16#3C#, 16#05#, 16#D3#);
   Giant : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#1D#, 16#48#, 16#9D#, 16#00#, 16#E3#, 16#09#, 16#78#, 16#EC#, 16#99#, 16#11#, 16#35#, 16#09#, 16#BE#, 16#3B#, 16#45#, 16#DD#, 16#C3#, 16#C3#, 16#6F#, 16#8F#, 16#D5#, 16#7B#, 16#71#, 16#35#, 16#14#, 16#E4#, 16#13#, 16#7D#, 16#CD#, 16#D4#, 16#B5#, 16#79#, 16#04#, 16#9D#, 16#75#, 16#74#, 16#C9#, 16#BD#, 16#41#, 16#35#, 16#C5#, 16#D4#, 16#8A#, 16#73#, 16#10#, 16#CD#, 16#4D#, 16#54#, 16#C2#, 16#DC#, 16#C4#, 16#33#, 16#54#, 16#D3#, 16#D0#, 16#37#, 16#6D#, 16#14#, 16#91#, 16#54#, 16#D4#, 16#0F#, 16#6A#, 16#02#, 16#A6#, 16#CC#, 16#45#, 16#94#, 16#95#, 16#40#, 16#95#, 16#D5#, 16#73#, 16#CA#, 16#D6#, 16#20#, 16#29#, 16#44#, 16#E4#, 16#EC#, 16#43#, 16#88#, 16#0B#, 16#CE#, 16#D9#, 16#55#, 16#31#, 16#B0#, 16#F0#, 16#17#, 16#4C#);
   Giants : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#1E#, 16#69#, 16#1D#, 16#80#, 16#EC#, 16#91#, 16#34#, 16#EC#, 16#5B#, 16#35#, 16#14#, 16#E9#, 16#CE#, 16#3B#, 16#37#, 16#D3#, 16#B5#, 16#42#, 16#57#, 16#8F#, 16#D2#, 16#76#, 16#D1#, 16#70#, 16#9C#, 16#E4#, 16#14#, 16#8C#, 16#45#, 16#63#, 16#A8#, 16#B5#, 16#04#, 16#DB#, 16#15#, 16#5A#, 16#89#, 16#3C#, 16#41#, 16#45#, 16#BD#, 16#55#, 16#92#, 16#6E#, 16#D0#, 16#D1#, 16#6B#, 16#57#, 16#04#, 16#D4#, 16#B4#, 16#33#, 16#5C#, 16#4C#, 16#D8#, 16#27#, 16#2D#, 16#14#, 16#D5#, 16#32#, 16#F6#, 16#0E#, 16#D9#, 16#02#, 16#A6#, 16#4C#, 16#C5#, 16#94#, 16#99#, 16#80#, 16#91#, 16#F7#, 16#73#, 16#CA#, 16#D6#, 16#30#, 16#24#, 16#65#, 16#EC#, 16#E3#, 16#B3#, 16#48#, 16#09#, 16#1B#, 16#7B#, 16#50#, 16#E8#, 16#A1#, 16#01#, 16#A6#, 16#4B#, 16#78#, 16#0B#, 16#A6#);
   Gibraltar : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#74#, 16#BC#, 16#5C#, 16#38#, 16#EC#, 16#EB#, 16#A1#, 16#0D#, 16#30#, 16#C9#, 16#23#, 16#14#, 16#17#, 16#54#, 16#CD#, 16#43#, 16#52#, 16#8F#, 16#46#, 16#4C#, 16#F3#, 16#0F#, 16#1A#, 16#D3#, 16#D1#, 16#7D#, 16#4B#, 16#CC#, 16#C4#, 16#B8#, 16#FC#, 16#5F#, 16#57#, 16#33#, 16#11#, 16#AE#, 16#3F#, 16#18#, 16#54#, 16#E3#, 16#CC#, 16#8B#, 16#90#, 16#4D#, 16#D3#, 16#72#, 16#F0#, 16#E2#, 16#E4#, 16#14#, 16#7D#, 16#53#, 16#BD#, 16#4A#, 16#B9#, 16#9D#, 16#1F#, 16#52#, 16#EB#, 16#32#, 16#3E#, 16#41#, 16#47#, 16#D4#, 16#C2#, 16#CC#, 16#6F#, 16#90#, 16#CD#, 16#F7#, 16#2E#, 16#CF#, 16#1B#, 16#E4#, 16#34#, 16#7D#, 16#C3#, 16#BA#, 16#C6#, 16#F9#, 16#0C#, 16#DD#, 16#2F#, 16#2E#, 16#D1#, 16#BD#, 16#45#, 16#24#, 16#63#, 16#B5#, 16#9C#, 16#69#, 16#D1#, 16#40#, 16#99#, 16#49#, 16#0D#, 16#11#, 16#90#, 16#1E#, 16#9E#, 16#3E#, 16#1F#, 16#B2#, 16#12#, 16#26#, 16#2D#, 16#9B#, 16#A7#, 16#E4#, 16#C6#, 16#8A#, 16#A6#, 16#4A#, 16#6A#, 16#09#, 16#3D#, 16#E6#, 16#E5#, 16#51#, 16#7A#, 16#86#, 16#52#, 16#4A#, 16#C8#, 16#76#, 16#55#, 16#A2#, 16#94#, 16#8F#, 16#25#, 16#DC#, 16#99#, 16#28#, 16#A7#, 16#12#, 16#C5#, 16#85#, 16#26#, 16#C0#, 16#B9#, 16#38#, 16#29#, 16#66#, 16#12#, 16#AE#, 16#26#, 16#0D#, 16#0B#, 16#6B#, 16#87#, 16#2B#, 16#88#, 16#8B#, 16#42#, 16#52#, 16#A1#, 16#CA#, 16#81#, 16#ED#, 16#14#, 16#56#, 16#38#, 16#49#, 16#87#, 16#80#, 16#BA#, 16#61#);
   Gibson : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#92#, 16#44#, 16#5D#, 16#4B#, 16#36#, 16#B8#, 16#EC#, 16#57#, 16#55#, 16#35#, 16#72#, 16#2E#, 16#13#, 16#07#, 16#C4#, 16#55#, 16#DC#, 16#8E#, 16#D0#, 16#26#, 16#50#, 16#F4#, 16#CE#, 16#52#, 16#54#, 16#40#, 16#C5#, 16#C9#, 16#B3#, 16#27#, 16#60#, 16#3C#, 16#CC#, 16#F0#, 16#D2#, 16#E9#, 16#CC#, 16#39#, 16#16#, 16#BC#, 16#45#, 16#83#, 16#6F#, 16#4F#, 16#45#, 16#D3#, 16#33#, 16#40#, 16#E3#, 16#C3#, 16#F0#, 16#75#, 16#43#, 16#C0#, 16#5B#, 16#2C#, 16#F9#, 16#A1#, 16#53#, 16#14#, 16#92#, 16#4A#, 16#3E#, 16#49#, 16#5D#, 16#3D#, 16#23#, 16#4E#, 16#8F#, 16#8D#, 16#D5#, 16#0F#, 16#0F#, 16#23#, 16#83#, 16#E0#, 16#6D#, 16#DC#, 16#E3#, 16#C5#, 16#99#, 16#00#, 16#19#, 16#57#, 16#7D#, 16#54#, 16#D5#, 16#16#, 16#D4#, 16#2A#, 16#C6#, 16#44#, 16#78#, 16#97#, 16#61#, 16#52#, 16#88#, 16#EE#, 16#E2#, 16#F0#, 16#17#, 16#4C#);
   Gif : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#5D#, 16#4B#, 16#43#, 16#D6#, 16#F8#, 16#EC#, 16#19#, 16#55#, 16#34#, 16#EE#, 16#1E#, 16#3F#, 16#25#, 16#CD#, 16#46#, 16#0A#, 16#73#, 16#90#, 16#45#, 16#F1#, 16#33#, 16#62#, 16#E2#, 16#E4#, 16#2F#, 16#73#, 16#C4#, 16#39#, 16#A8#, 16#F8#, 16#64#, 16#5E#, 16#CD#, 16#0A#, 16#ED#, 16#BB#, 16#19#, 16#23#, 16#43#, 16#B4#, 16#33#, 16#71#, 16#00#, 16#6A#, 16#37#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Gift : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#65#, 16#43#, 16#43#, 16#C8#, 16#B8#, 16#EC#, 16#17#, 16#57#, 16#16#, 16#AD#, 16#AD#, 16#3F#, 16#26#, 16#4D#, 16#46#, 16#13#, 16#6F#, 16#50#, 16#C6#, 16#11#, 16#53#, 16#62#, 16#E2#, 16#E4#, 16#2F#, 16#7C#, 16#44#, 16#39#, 16#A8#, 16#B8#, 16#5C#, 16#5E#, 16#ED#, 16#0A#, 16#CD#, 16#BB#, 16#17#, 16#22#, 16#3C#, 16#34#, 16#33#, 16#70#, 16#C0#, 16#6A#, 16#37#, 16#5E#, 16#02#, 16#E9#, 16#86#);
   Gifts : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#90#, 16#54#, 16#E4#, 16#3A#, 16#C4#, 16#F8#, 16#EC#, 16#57#, 16#37#, 16#38#, 16#8D#, 16#3D#, 16#3F#, 16#36#, 16#3C#, 16#C6#, 16#93#, 16#6F#, 16#50#, 16#49#, 16#CF#, 16#35#, 16#A2#, 16#DB#, 16#D4#, 16#10#, 16#6A#, 16#CC#, 16#48#, 16#A8#, 16#F8#, 16#5C#, 16#1F#, 16#09#, 16#0C#, 16#CD#, 16#BC#, 16#19#, 16#23#, 16#44#, 16#33#, 16#AB#, 16#71#, 16#00#, 16#6A#, 16#17#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Gig : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#71#, 16#55#, 16#4B#, 16#3B#, 16#C4#, 16#78#, 16#E4#, 16#D3#, 16#35#, 16#16#, 16#A9#, 16#AE#, 16#3B#, 16#35#, 16#C5#, 16#45#, 16#A2#, 16#6F#, 16#8E#, 16#D1#, 16#8B#, 16#53#, 16#86#, 16#9C#, 16#D1#, 16#2B#, 16#5C#, 16#53#, 16#AB#, 16#26#, 16#F4#, 16#4A#, 16#21#, 16#0E#, 16#EE#, 16#AA#, 16#3C#, 16#12#, 16#B6#, 16#44#, 16#3B#, 16#AB#, 16#6A#, 16#00#, 16#66#, 16#94#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Gilbert : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#91#, 16#5D#, 16#54#, 16#5B#, 16#A6#, 16#B8#, 16#EC#, 16#61#, 16#13#, 16#54#, 16#C9#, 16#3E#, 16#3B#, 16#08#, 16#D4#, 16#D4#, 16#2A#, 16#4B#, 16#8E#, 16#42#, 16#10#, 16#F5#, 16#2C#, 16#9A#, 16#C3#, 16#EE#, 16#7C#, 16#BD#, 16#4A#, 16#B6#, 16#65#, 16#00#, 16#E7#, 16#0C#, 16#EE#, 16#AE#, 16#13#, 16#42#, 16#09#, 16#64#, 16#C4#, 16#BB#, 16#4E#, 16#8E#, 16#C5#, 16#EE#, 16#F3#, 16#2E#, 16#D3#, 16#E3#, 16#B1#, 16#74#, 16#D4#, 16#C3#, 16#A4#, 16#F8#, 16#EC#, 16#9D#, 16#55#, 16#15#, 16#49#, 16#2E#, 16#13#, 16#37#, 16#4C#, 16#3E#, 16#DA#, 16#27#, 16#8F#, 16#CD#, 16#F0#, 16#F3#, 16#B6#, 16#51#, 16#E4#, 16#13#, 16#83#, 16#35#, 16#6C#, 16#A6#, 16#79#, 16#0D#, 16#20#, 16#AB#, 16#94#, 16#ED#, 16#9D#, 16#45#, 16#47#, 16#94#, 16#E3#, 16#CC#, 16#52#, 16#D1#, 16#4D#, 16#E3#, 16#77#, 16#6C#, 16#CA#, 16#40#, 16#B0#, 16#42#, 16#3D#, 16#5C#, 16#B6#, 16#C4#, 16#06#, 16#9F#, 16#0B#, 16#E0#, 16#2E#, 16#98#);
   Girl : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B0#, 16#7B#, 16#D4#, 16#DB#, 16#36#, 16#B8#, 16#F4#, 16#9B#, 16#33#, 16#34#, 16#E9#, 16#AE#, 16#3F#, 16#26#, 16#55#, 16#4D#, 16#41#, 16#6B#, 16#90#, 16#45#, 16#D5#, 16#37#, 16#30#, 16#9B#, 16#E4#, 16#12#, 16#74#, 16#4D#, 16#43#, 16#34#, 16#F8#, 16#FC#, 16#9E#, 16#D1#, 16#2A#, 16#F1#, 16#AE#, 16#3F#, 16#29#, 16#44#, 16#33#, 16#3C#, 16#6B#, 16#90#, 16#4A#, 16#94#, 16#CB#, 16#0F#, 16#12#, 16#B3#, 16#F1#, 16#A5#, 16#99#, 16#E2#, 16#34#, 16#EC#, 16#4B#, 16#61#, 16#66#, 16#90#, 16#CD#, 16#B8#, 16#0E#, 16#65#, 16#72#, 16#1F#, 16#2C#, 16#91#, 16#C3#, 16#A1#, 16#58#, 16#4B#, 16#AD#, 16#A6#, 16#50#, 16#D1#, 16#65#, 16#12#, 16#3A#, 16#37#, 16#88#, 16#36#, 16#10#, 16#D3#, 16#4E#, 16#A9#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Girlfriend : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#F1#, 16#63#, 16#5C#, 16#CD#, 16#56#, 16#F8#, 16#FC#, 16#1D#, 16#11#, 16#39#, 16#72#, 16#3E#, 16#3F#, 16#26#, 16#C4#, 16#C5#, 16#53#, 16#6F#, 16#90#, 16#4D#, 16#91#, 16#11#, 16#58#, 16#E3#, 16#E4#, 16#12#, 16#74#, 16#BD#, 16#CC#, 16#36#, 16#B9#, 16#04#, 16#9F#, 16#0D#, 16#2F#, 16#11#, 16#3E#, 16#41#, 16#27#, 16#BB#, 16#CC#, 16#34#, 16#6B#, 16#90#, 16#49#, 16#D0#, 16#F4#, 16#E8#, 16#D2#, 16#B4#, 16#4E#, 16#55#, 16#B1#, 16#C9#, 16#C4#, 16#E0#, 16#44#, 16#D0#, 16#AA#, 16#90#, 16#D1#, 16#4D#, 16#03#, 16#19#, 16#2B#, 16#E5#, 16#32#, 16#6B#, 16#84#, 16#C9#, 16#EE#, 16#F5#, 16#8E#, 16#9B#, 16#E1#, 16#12#, 16#7C#, 16#3D#, 16#4A#, 16#26#, 16#B8#, 16#3C#, 16#A1#, 16#31#, 16#70#, 16#A9#, 16#BE#, 16#3F#, 16#28#, 16#55#, 16#5C#, 16#AB#, 16#6F#, 16#8F#, 16#CA#, 16#15#, 16#39#, 16#4B#, 16#12#, 16#E4#, 16#13#, 16#6D#, 16#CC#, 16#D9#, 16#44#, 16#75#, 16#0C#, 16#53#, 16#72#, 16#B0#, 16#4E#, 16#C8#, 16#42#, 16#68#, 16#5D#, 16#C5#, 16#A4#, 16#75#, 16#90#, 16#12#, 16#7B#, 16#8D#, 16#49#, 16#15#, 16#54#, 16#22#, 16#AE#, 16#E9#, 16#31#, 16#C3#, 16#15#, 16#09#, 16#CF#, 16#D9#, 16#30#, 16#8C#, 16#C8#, 16#01#, 16#D5#, 16#2B#, 16#88#, 16#0E#, 16#BE#, 16#1B#, 16#C0#, 16#5D#, 16#30#);
   Girls : aliased constant LPC_Synth.LPC_Data := (16#B3#, 16#72#, 16#62#, 16#64#, 16#4B#, 16#A5#, 16#30#, 16#EC#, 16#62#, 16#B9#, 16#10#, 16#E9#, 16#4C#, 16#3F#, 16#19#, 16#AE#, 16#53#, 16#C3#, 16#2F#, 16#50#, 16#42#, 16#71#, 16#55#, 16#6A#, 16#9B#, 16#D4#, 16#10#, 16#95#, 16#CB#, 16#D3#, 16#A6#, 16#B5#, 16#04#, 16#A3#, 16#2A#, 16#D3#, 16#52#, 16#0D#, 16#3F#, 16#2A#, 16#C9#, 16#C4#, 16#54#, 16#4B#, 16#0F#, 16#CB#, 16#32#, 16#6F#, 16#72#, 16#D2#, 16#B3#, 16#F2#, 16#B6#, 16#21#, 16#FA#, 16#A7#, 16#2C#, 16#FC#, 16#A3#, 16#AA#, 16#5E#, 16#85#, 16#B9#, 16#14#, 16#B4#, 16#63#, 16#0E#, 16#AB#, 16#6E#, 16#05#, 16#94#, 16#D7#, 16#51#, 16#6F#, 16#1C#, 16#80#, 16#19#, 16#41#, 16#B0#, 16#80#, 16#DB#, 16#E2#, 16#BC#, 16#05#, 16#D3#);
   Gis : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#91#, 16#43#, 16#E5#, 16#D2#, 16#34#, 16#F8#, 16#EC#, 16#D2#, 16#D5#, 16#1A#, 16#CD#, 16#3E#, 16#41#, 16#46#, 16#34#, 16#3F#, 16#1B#, 16#4F#, 16#50#, 16#C9#, 16#AD#, 16#11#, 16#A0#, 16#DB#, 16#D4#, 16#0C#, 16#6C#, 16#43#, 16#41#, 16#B8#, 16#F8#, 16#5B#, 16#9F#, 16#0E#, 16#8B#, 16#0D#, 16#AB#, 16#17#, 16#03#, 16#CC#, 16#2C#, 16#A3#, 16#6C#, 16#C0#, 16#69#, 16#F7#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Give : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#5D#, 16#D3#, 16#C4#, 16#46#, 16#F8#, 16#EC#, 16#93#, 16#37#, 16#18#, 16#AD#, 16#CE#, 16#3F#, 16#35#, 16#4D#, 16#46#, 16#9B#, 16#73#, 16#90#, 16#49#, 16#B3#, 16#33#, 16#A4#, 16#E4#, 16#D4#, 16#50#, 16#73#, 16#CC#, 16#50#, 16#38#, 16#F5#, 16#12#, 16#9F#, 16#0E#, 16#EA#, 16#AD#, 16#BE#, 16#1A#, 16#C7#, 16#4B#, 16#C2#, 16#2B#, 16#6F#, 16#06#, 16#29#, 16#92#, 16#EE#, 16#CA#, 16#A3#, 16#71#, 16#54#, 16#11#, 16#B3#, 16#65#, 16#D9#, 16#5C#, 16#06#, 16#9A#, 16#EE#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Given : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#72#, 16#3D#, 16#43#, 16#43#, 16#C9#, 16#38#, 16#E4#, 16#99#, 16#4F#, 16#11#, 16#36#, 16#3E#, 16#3F#, 16#27#, 16#C3#, 16#CB#, 16#C5#, 16#B3#, 16#50#, 16#3E#, 16#10#, 16#EE#, 16#EF#, 16#22#, 16#74#, 16#01#, 16#85#, 16#C3#, 16#4A#, 16#25#, 16#1D#, 16#0A#, 16#45#, 16#37#, 16#35#, 16#11#, 16#C7#, 16#43#, 16#20#, 16#1C#, 16#D5#, 16#C5#, 16#96#, 16#8F#, 16#55#, 16#0E#, 16#EB#, 16#0C#, 16#D4#, 16#D3#, 16#D1#, 16#94#, 16#54#, 16#C9#, 16#36#, 16#F8#, 16#FC#, 16#61#, 16#33#, 16#52#, 16#4E#, 16#3E#, 16#31#, 16#17#, 16#D4#, 16#44#, 16#13#, 16#8B#, 16#90#, 16#B5#, 16#F2#, 16#CF#, 16#0F#, 16#24#, 16#B4#, 16#27#, 16#8D#, 16#44#, 16#44#, 16#4A#, 16#ED#, 16#11#, 16#DF#, 16#50#, 16#EE#, 16#EE#, 16#49#, 16#44#, 16#07#, 16#D4#, 16#BC#, 16#AC#, 16#75#, 16#91#, 16#01#, 16#93#, 16#75#, 16#B2#, 16#C4#, 16#51#, 16#8B#, 16#4A#, 16#34#, 16#ED#, 16#45#, 16#4D#, 16#8D#, 16#D9#, 16#06#, 16#EB#, 16#09#, 16#AF#, 16#01#, 16#74#, 16#C3#);
   Gives : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B1#, 16#44#, 16#E5#, 16#D1#, 16#B5#, 16#38#, 16#FC#, 16#D2#, 16#F5#, 16#3A#, 16#AD#, 16#CE#, 16#43#, 16#45#, 16#BC#, 16#CF#, 16#23#, 16#73#, 16#91#, 16#4D#, 16#AF#, 16#35#, 16#C6#, 16#E4#, 16#E4#, 16#52#, 16#73#, 16#4C#, 16#E8#, 16#B6#, 16#ED#, 16#1A#, 16#60#, 16#B7#, 16#36#, 16#09#, 16#C9#, 16#46#, 16#09#, 16#CC#, 16#BC#, 16#A1#, 16#56#, 16#D1#, 16#01#, 16#F4#, 16#F0#, 16#EE#, 16#DB#, 16#C1#, 16#85#, 16#84#, 16#3C#, 16#3B#, 16#B6#, 16#B0#, 16#59#, 16#DD#, 16#2E#, 16#EE#, 16#ED#, 16#99#, 16#15#, 16#00#, 16#A4#, 16#CE#, 16#CC#, 16#76#, 16#04#, 16#65#, 16#0A#, 16#A4#, 16#CC#, 16#E4#, 16#32#, 16#F9#, 16#6E#, 16#D3#, 16#3B#, 16#36#, 16#FC#, 16#05#, 16#D3#);
   Giving : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#52#, 16#3D#, 16#C3#, 16#44#, 16#49#, 16#38#, 16#E4#, 16#5B#, 16#31#, 16#15#, 16#52#, 16#3E#, 16#3F#, 16#17#, 16#C3#, 16#CC#, 16#5D#, 16#8F#, 16#10#, 16#2E#, 16#70#, 16#F2#, 16#F0#, 16#D2#, 16#84#, 16#21#, 16#85#, 16#C3#, 16#CA#, 16#25#, 16#1D#, 16#12#, 16#07#, 16#37#, 16#56#, 16#F1#, 16#C7#, 16#19#, 16#10#, 16#24#, 16#56#, 16#D5#, 16#72#, 16#84#, 16#D5#, 16#08#, 16#8D#, 16#51#, 16#0B#, 16#E3#, 16#B2#, 16#63#, 16#55#, 16#5A#, 16#A6#, 16#F8#, 16#F4#, 16#99#, 16#35#, 16#54#, 16#C9#, 16#AE#, 16#3F#, 16#43#, 16#C6#, 16#43#, 16#12#, 16#6B#, 16#4F#, 16#C8#, 16#AB#, 16#AE#, 16#CD#, 16#1B#, 16#D3#, 16#EA#, 16#84#, 16#BC#, 16#33#, 16#4B#, 16#35#, 16#02#, 16#DF#, 16#2E#, 16#EA#, 16#CE#, 16#4B#, 16#3E#, 16#47#, 16#D4#, 16#3B#, 16#BB#, 16#8D#, 16#8F#, 16#82#, 16#3B#, 16#AD#, 16#6B#, 16#0C#, 16#51#, 16#20#, 16#75#, 16#5D#, 16#63#, 16#D7#, 16#90#, 16#34#, 16#10#, 16#AC#, 16#F5#, 16#0D#, 16#D0#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.GI;
