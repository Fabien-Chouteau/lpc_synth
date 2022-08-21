package LPC_Synth.Vocab_Festival.AU
with Preelaborate
is
   pragma Style_Checks (Off);
   Au : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F4#, 16#5C#, 16#4B#, 16#C2#, 16#A6#, 16#F8#, 16#55#, 16#19#, 16#4F#, 16#53#, 16#31#, 16#2E#, 16#41#, 16#46#, 16#5C#, 16#44#, 16#D5#, 16#6B#, 16#90#, 16#D1#, 16#95#, 16#11#, 16#37#, 16#23#, 16#E4#, 16#53#, 16#74#, 16#C3#, 16#CD#, 16#59#, 16#39#, 16#14#, 16#61#, 16#11#, 16#13#, 16#52#, 16#49#, 16#44#, 16#EA#, 16#CB#, 16#35#, 16#3C#, 16#49#, 16#11#, 16#8A#, 16#96#, 16#A7#, 16#B0#, 16#8C#, 16#24#, 16#60#, 16#7D#, 16#43#, 16#4D#, 16#47#, 16#08#, 16#8C#, 16#57#, 16#28#, 16#C8#, 16#AD#, 16#D0#, 16#F0#, 16#17#, 16#4C#);
   Auburn : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#33#, 16#75#, 16#43#, 16#C3#, 16#B6#, 16#F8#, 16#E4#, 16#DD#, 16#50#, 16#CA#, 16#EA#, 16#2E#, 16#13#, 16#27#, 16#3C#, 16#3A#, 16#39#, 16#8D#, 16#DF#, 16#0A#, 16#12#, 16#F1#, 16#0E#, 16#A4#, 16#44#, 16#0C#, 16#24#, 16#4C#, 16#5C#, 16#46#, 16#F4#, 16#F4#, 16#98#, 16#EE#, 16#F3#, 16#51#, 16#AE#, 16#3B#, 16#36#, 16#43#, 16#C4#, 16#53#, 16#4F#, 16#84#, 16#51#, 16#90#, 16#F0#, 16#F3#, 16#0A#, 16#E3#, 16#F4#, 16#83#, 16#B4#, 16#3B#, 16#B4#, 16#F8#, 16#FD#, 16#22#, 16#CE#, 16#F0#, 16#E9#, 16#AE#, 16#41#, 16#58#, 16#33#, 16#BC#, 16#BA#, 16#4B#, 16#90#, 16#51#, 16#AC#, 16#B1#, 16#4C#, 16#5C#, 16#E4#, 16#13#, 16#62#, 16#B5#, 16#41#, 16#B6#, 16#F1#, 16#04#, 16#D6#, 16#93#, 16#12#, 16#51#, 16#C7#, 16#40#, 16#95#, 16#D6#, 16#2D#, 16#2C#, 16#51#, 16#90#, 16#25#, 16#37#, 16#91#, 16#4A#, 16#CC#, 16#54#, 16#0B#, 16#24#, 16#5C#, 16#E3#, 16#C0#, 16#D0#, 16#FA#, 16#86#, 16#F5#, 16#1B#, 16#55#, 16#43#, 16#13#, 16#22#, 16#B1#, 16#A6#, 16#55#, 16#70#, 16#40#, 16#69#, 16#94#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Auckland : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#7D#, 16#4C#, 16#44#, 16#A8#, 16#B8#, 16#4C#, 16#9F#, 16#50#, 16#AC#, 16#CA#, 16#1E#, 16#11#, 16#05#, 16#4A#, 16#A3#, 16#32#, 16#72#, 16#45#, 16#48#, 16#8E#, 16#CC#, 16#CE#, 16#DC#, 16#D3#, 16#AF#, 16#7D#, 16#3C#, 16#3A#, 16#36#, 16#F8#, 16#E3#, 16#DB#, 16#0C#, 16#F0#, 16#AD#, 16#BE#, 16#3F#, 16#16#, 16#4B#, 16#BC#, 16#1B#, 16#4F#, 16#90#, 16#45#, 16#B2#, 16#EF#, 16#24#, 16#A3#, 16#E4#, 16#0E#, 16#6C#, 16#BC#, 16#42#, 16#4B#, 16#29#, 16#01#, 16#A5#, 16#54#, 16#F4#, 16#D2#, 16#38#, 16#40#, 16#4A#, 16#EE#, 16#25#, 16#24#, 16#31#, 16#90#, 16#06#, 16#DB#, 16#62#, 16#C9#, 16#0C#, 16#84#, 16#0E#, 16#0E#, 16#64#, 16#CA#, 16#B2#, 16#E0#, 16#07#, 16#A0#, 16#CA#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Auction : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#12#, 16#85#, 16#CB#, 16#D4#, 16#37#, 16#38#, 16#4C#, 16#E1#, 16#72#, 16#D1#, 16#0D#, 16#3E#, 16#11#, 16#26#, 16#4D#, 16#23#, 16#B2#, 16#4E#, 16#44#, 16#3C#, 16#EB#, 16#0F#, 16#30#, 16#DB#, 16#D1#, 16#12#, 16#3C#, 16#5B#, 16#43#, 16#17#, 16#38#, 16#FC#, 16#91#, 16#36#, 16#F4#, 16#61#, 16#5D#, 16#41#, 16#42#, 16#C6#, 16#25#, 16#19#, 16#96#, 16#D0#, 16#34#, 16#F7#, 16#6B#, 16#86#, 16#ED#, 16#84#, 16#07#, 16#66#, 16#63#, 16#5A#, 16#33#, 16#61#, 16#01#, 16#17#, 16#B8#, 16#D2#, 16#68#, 16#57#, 16#40#, 16#05#, 16#E5#, 16#CE#, 16#B3#, 16#15#, 16#90#, 16#01#, 16#99#, 16#75#, 16#D3#, 16#0D#, 16#51#, 16#65#, 16#4C#, 16#3D#, 16#EC#, 16#57#, 16#8C#, 16#2D#, 16#CA#, 16#CA#, 16#71#, 16#2D#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Auctions : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#12#, 16#8E#, 16#4B#, 16#D4#, 16#37#, 16#38#, 16#4C#, 16#DF#, 16#72#, 16#CE#, 16#ED#, 16#3D#, 16#11#, 16#26#, 16#CC#, 16#A4#, 16#2A#, 16#52#, 16#04#, 16#2D#, 16#0D#, 16#2D#, 16#6E#, 16#DC#, 16#A1#, 16#99#, 16#73#, 16#A3#, 16#4B#, 16#DB#, 16#68#, 16#07#, 16#23#, 16#B3#, 16#40#, 16#3B#, 16#7B#, 16#7B#, 16#01#, 16#EC#, 16#5A#, 16#50#, 16#0E#, 16#E6#, 16#D6#, 16#40#, 16#6D#, 16#C2#, 16#D8#, 16#1E#, 16#49#, 16#9B#, 16#69#, 16#30#, 16#EE#, 16#1F#, 16#92#, 16#EE#, 16#9E#, 16#C8#, 16#B9#, 16#68#, 16#22#, 16#A8#, 16#87#, 16#B0#, 16#76#, 16#C2#, 16#06#, 16#A6#, 16#2E#, 16#39#, 16#9A#, 16#EE#, 16#81#, 16#C7#, 16#9C#, 16#8C#, 16#68#, 16#7B#, 16#20#, 16#3A#, 16#F3#, 16#5E#, 16#56#, 16#1A#, 16#A8#, 16#14#, 16#89#, 16#A9#, 16#B8#, 16#66#, 16#28#, 16#68#, 16#89#, 16#9D#, 16#F6#, 16#63#, 16#CC#, 16#03#, 16#6D#, 16#77#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Aud : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#73#, 16#7D#, 16#CB#, 16#D4#, 16#D8#, 16#F8#, 16#4D#, 16#19#, 16#53#, 16#15#, 16#11#, 16#CE#, 16#13#, 16#55#, 16#DC#, 16#3D#, 16#44#, 16#8F#, 16#84#, 16#D5#, 16#9A#, 16#F0#, 16#EB#, 16#22#, 16#E1#, 16#35#, 16#76#, 16#43#, 16#B4#, 16#DA#, 16#F8#, 16#ED#, 16#1D#, 16#72#, 16#CF#, 16#72#, 16#CE#, 16#39#, 16#36#, 16#DC#, 16#CC#, 16#D4#, 16#8B#, 16#8D#, 16#CD#, 16#F1#, 16#13#, 16#4E#, 16#92#, 16#B1#, 16#0E#, 16#73#, 16#3C#, 16#51#, 16#26#, 16#DC#, 16#48#, 16#21#, 16#8F#, 16#10#, 16#B1#, 16#D5#, 16#01#, 16#90#, 16#84#, 16#28#, 16#AC#, 16#10#, 16#98#, 16#36#, 16#5B#, 16#A6#, 16#27#, 16#2E#, 16#76#, 16#3B#, 16#76#, 16#17#, 16#80#, 16#BA#, 16#61#);
   Audi : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#33#, 16#86#, 16#43#, 16#5C#, 16#C8#, 16#B8#, 16#3C#, 16#DB#, 16#31#, 16#2E#, 16#E9#, 16#AE#, 16#11#, 16#16#, 16#C2#, 16#BA#, 16#B3#, 16#6A#, 16#C4#, 16#31#, 16#B2#, 16#B0#, 16#CC#, 16#E3#, 16#90#, 16#1E#, 16#AA#, 16#A7#, 16#1E#, 16#92#, 16#22#, 16#59#, 16#DE#, 16#D7#, 16#C7#, 16#E4#, 16#87#, 16#A9#, 16#77#, 16#B1#, 16#73#, 16#29#, 16#1E#, 16#32#, 16#62#, 16#23#, 16#56#, 16#7E#, 16#27#, 16#8E#, 16#C7#, 16#16#, 16#DC#, 16#20#, 16#91#, 16#5F#, 16#A8#, 16#81#, 16#C8#, 16#E7#, 16#E6#, 16#22#, 16#DC#, 16#70#, 16#76#, 16#B0#, 16#98#, 16#88#, 16#B7#, 16#B8#, 16#E5#, 16#CA#, 16#22#, 16#62#, 16#1A#, 16#BC#, 16#3B#, 16#72#, 16#07#, 16#CA#, 16#0D#, 16#9A#, 16#11#, 16#C7#, 16#E0#, 16#2E#, 16#98#);
   Audience : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#6D#, 16#BC#, 16#BC#, 16#16#, 16#B8#, 16#44#, 16#D9#, 16#4A#, 16#E8#, 16#C6#, 16#3E#, 16#13#, 16#35#, 16#44#, 16#1C#, 16#38#, 16#72#, 16#11#, 16#44#, 16#4D#, 16#0F#, 16#4E#, 16#D3#, 16#C3#, 16#D8#, 16#39#, 16#B4#, 16#63#, 16#B7#, 16#34#, 16#F4#, 16#CC#, 16#D9#, 16#74#, 16#69#, 16#3C#, 16#3F#, 16#32#, 16#B6#, 16#DC#, 16#13#, 16#4F#, 16#4F#, 16#CC#, 16#ED#, 16#97#, 16#46#, 16#DB#, 16#D4#, 16#13#, 16#63#, 16#5D#, 16#49#, 16#B5#, 16#35#, 16#04#, 16#DA#, 16#F3#, 16#56#, 16#0D#, 16#4E#, 16#43#, 16#26#, 16#BC#, 16#54#, 16#83#, 16#93#, 16#10#, 16#AD#, 16#CD#, 16#34#, 16#EF#, 16#2C#, 16#84#, 16#26#, 16#8D#, 16#5C#, 16#E9#, 16#B7#, 16#58#, 16#08#, 16#E9#, 16#B8#, 16#D4#, 16#6C#, 16#D4#, 16#02#, 16#28#, 16#6E#, 16#D5#, 16#3B#, 16#2C#, 16#D5#, 16#E5#, 16#6A#, 16#EA#, 16#CC#, 16#DC#, 16#F0#, 16#17#, 16#4C#);
   Audio : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B3#, 16#6D#, 16#4C#, 16#44#, 16#A7#, 16#38#, 16#DD#, 16#1B#, 16#33#, 16#2C#, 16#AA#, 16#2E#, 16#11#, 16#36#, 16#DB#, 16#B3#, 16#B1#, 16#89#, 16#D1#, 16#38#, 16#B3#, 16#2D#, 16#8C#, 16#9D#, 16#93#, 16#B8#, 16#21#, 16#5D#, 16#64#, 16#25#, 16#2C#, 16#F4#, 16#C8#, 16#DB#, 16#76#, 16#49#, 16#4B#, 16#3D#, 16#32#, 16#3F#, 16#64#, 16#02#, 16#77#, 16#8F#, 16#49#, 16#33#, 16#73#, 16#31#, 16#21#, 16#E3#, 16#D3#, 16#64#, 16#BD#, 16#54#, 16#B8#, 16#B8#, 16#FC#, 16#DB#, 16#31#, 16#53#, 16#4E#, 16#2E#, 16#41#, 16#37#, 16#54#, 16#D4#, 16#43#, 16#6F#, 16#90#, 16#4D#, 16#B7#, 16#13#, 16#2F#, 16#1B#, 16#E4#, 16#12#, 16#7D#, 16#3C#, 16#D3#, 16#C6#, 16#B8#, 16#FC#, 16#A1#, 16#2D#, 16#36#, 16#F1#, 16#AE#, 16#3F#, 16#18#, 16#3C#, 16#4C#, 16#3C#, 16#6A#, 16#50#, 16#3E#, 16#EA#, 16#AF#, 16#4E#, 16#D2#, 16#44#, 16#06#, 16#B1#, 16#35#, 16#62#, 16#A7#, 16#89#, 16#00#, 16#A8#, 16#8A#, 16#FB#, 16#6E#, 16#53#, 16#16#, 16#F5#, 16#4A#, 16#A2#, 16#BB#, 16#90#, 16#40#, 16#6D#, 16#B0#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Audit : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B3#, 16#A6#, 16#3B#, 16#65#, 16#46#, 16#B8#, 16#4C#, 16#DF#, 16#6F#, 16#2A#, 16#C9#, 16#AE#, 16#11#, 16#07#, 16#33#, 16#BB#, 16#33#, 16#6F#, 16#44#, 16#39#, 16#EE#, 16#CE#, 16#EC#, 16#DB#, 16#90#, 16#1C#, 16#71#, 16#AE#, 16#1E#, 16#91#, 16#E7#, 16#23#, 16#11#, 16#A5#, 16#C7#, 16#A0#, 16#DA#, 16#99#, 16#C9#, 16#71#, 16#71#, 16#F9#, 16#A2#, 16#32#, 16#34#, 16#D3#, 16#94#, 16#82#, 16#C7#, 16#49#, 16#6E#, 16#62#, 16#61#, 16#01#, 16#90#, 16#96#, 16#E7#, 16#29#, 16#B8#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Auditor : aliased constant LPC_Synth.LPC_Data := (16#E7#, 16#D3#, 16#A5#, 16#B2#, 16#E4#, 16#36#, 16#B8#, 16#FC#, 16#9D#, 16#2E#, 16#EA#, 16#CA#, 16#2D#, 16#12#, 16#D6#, 16#43#, 16#C3#, 16#3B#, 16#6B#, 16#04#, 16#64#, 16#E9#, 16#08#, 16#EC#, 16#E3#, 16#E3#, 16#92#, 16#4D#, 16#42#, 16#C3#, 16#BA#, 16#F8#, 16#EC#, 16#57#, 16#2E#, 16#CE#, 16#E9#, 16#BA#, 16#3E#, 16#C4#, 16#CC#, 16#24#, 16#33#, 16#6E#, 16#40#, 16#77#, 16#3B#, 16#16#, 16#03#, 16#B7#, 16#D7#, 16#C0#, 16#39#, 16#51#, 16#2C#, 16#3D#, 16#52#, 16#F9#, 16#04#, 16#96#, 16#D1#, 16#54#, 16#E9#, 16#4E#, 16#41#, 16#27#, 16#44#, 16#DC#, 16#B3#, 16#2F#, 16#90#, 16#49#, 16#EE#, 16#F9#, 16#4E#, 16#D2#, 16#E3#, 16#F2#, 16#83#, 16#4E#, 16#CC#, 16#32#, 16#AC#, 16#FC#, 16#E2#, 16#58#, 16#B2#, 16#C1#, 16#49#, 16#15#, 16#27#, 16#05#, 16#25#, 16#42#, 16#56#, 16#04#, 16#C1#, 16#81#, 16#6D#, 16#94#, 16#E5#, 16#71#, 16#11#, 16#68#, 16#52#, 16#DC#, 16#39#, 16#98#, 16#3D#, 16#60#, 16#4A#, 16#AC#, 16#ED#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
   Aug : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#7E#, 16#DA#, 16#CC#, 16#C7#, 16#38#, 16#4C#, 16#E1#, 16#72#, 16#B3#, 16#08#, 16#CD#, 16#0F#, 16#35#, 16#CC#, 16#9C#, 16#B2#, 16#52#, 16#50#, 16#25#, 16#0F#, 16#8D#, 16#2A#, 16#D3#, 16#94#, 16#31#, 16#22#, 16#B4#, 16#5C#, 16#D6#, 16#F4#, 16#F4#, 16#D2#, 16#F3#, 16#37#, 16#2D#, 16#4E#, 16#3D#, 16#36#, 16#BC#, 16#4E#, 16#BA#, 16#6F#, 16#8F#, 16#C9#, 16#B3#, 16#31#, 16#94#, 16#9D#, 16#E4#, 16#13#, 16#6D#, 16#53#, 16#6C#, 16#25#, 16#39#, 16#0C#, 16#D7#, 16#34#, 16#DA#, 16#A9#, 16#3D#, 16#43#, 16#23#, 16#C4#, 16#A5#, 16#21#, 16#93#, 16#06#, 16#39#, 16#12#, 16#EF#, 16#2A#, 16#9A#, 16#80#, 16#1A#, 16#6C#, 16#40#, 16#78#, 16#0B#, 16#A6#);
   August : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D2#, 16#7D#, 16#CB#, 16#4B#, 16#A8#, 16#F8#, 16#4C#, 16#9F#, 16#52#, 16#8E#, 16#C9#, 16#4D#, 16#11#, 16#34#, 16#35#, 16#1C#, 16#33#, 16#2D#, 16#C4#, 16#99#, 16#51#, 16#AD#, 16#0C#, 16#CB#, 16#A4#, 16#35#, 16#61#, 16#9A#, 16#3B#, 16#D7#, 16#2C#, 16#ED#, 16#14#, 16#93#, 16#36#, 16#EC#, 16#AC#, 16#3D#, 16#25#, 16#B5#, 16#4F#, 16#1A#, 16#73#, 16#0F#, 16#CD#, 16#6D#, 16#31#, 16#C4#, 16#9C#, 16#C4#, 16#12#, 16#32#, 16#CA#, 16#E8#, 16#97#, 16#70#, 16#5B#, 16#8F#, 16#32#, 16#B2#, 16#CD#, 16#A9#, 16#01#, 16#A4#, 16#AC#, 16#08#, 16#0D#, 16#B5#, 16#EB#, 16#C0#, 16#5D#, 16#30#);
   Aurora : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#36#, 16#6B#, 16#AB#, 16#D4#, 16#14#, 16#F8#, 16#4D#, 16#9A#, 16#F0#, 16#F5#, 16#71#, 16#BE#, 16#3F#, 16#76#, 16#E3#, 16#3A#, 16#DD#, 16#B3#, 16#90#, 16#59#, 16#D4#, 16#AC#, 16#D7#, 16#64#, 16#E4#, 16#14#, 16#6B#, 16#C3#, 16#45#, 16#46#, 16#F5#, 16#0C#, 16#9F#, 16#11#, 16#35#, 16#0D#, 16#BD#, 16#43#, 16#26#, 16#C4#, 16#D3#, 16#C3#, 16#4E#, 16#D1#, 16#41#, 16#D3#, 16#2E#, 16#F0#, 16#9D#, 16#C4#, 16#50#, 16#8C#, 16#44#, 16#3B#, 16#B8#, 16#F5#, 16#14#, 16#A4#, 16#EE#, 16#EB#, 16#32#, 16#3D#, 16#45#, 16#28#, 16#BA#, 16#B3#, 16#3C#, 16#8B#, 16#45#, 16#C9#, 16#EE#, 16#AE#, 16#F3#, 16#1A#, 16#E3#, 16#D2#, 16#6C#, 16#44#, 16#CD#, 16#B5#, 16#38#, 16#44#, 16#DD#, 16#11#, 16#33#, 16#49#, 16#3E#, 16#3D#, 16#35#, 16#4C#, 16#4B#, 16#CA#, 16#6B#, 16#84#, 16#51#, 16#52#, 16#F1#, 16#12#, 16#5B#, 16#E1#, 16#15#, 16#4B#, 16#C2#, 16#CB#, 16#97#, 16#20#, 16#FD#, 16#CC#, 16#8E#, 16#55#, 16#24#, 16#D5#, 16#41#, 16#73#, 16#23#, 16#04#, 16#D2#, 16#54#, 16#80#, 16#65#, 16#0C#, 16#DE#, 16#02#, 16#E9#, 16#86#);
   Aus : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#85#, 16#C5#, 16#E4#, 16#17#, 16#38#, 16#F5#, 16#1F#, 16#73#, 16#54#, 16#E9#, 16#3E#, 16#3D#, 16#47#, 16#5C#, 16#BC#, 16#CA#, 16#53#, 16#8F#, 16#D2#, 16#17#, 16#29#, 16#74#, 16#D3#, 16#C3#, 16#F2#, 16#B4#, 16#A3#, 16#6C#, 16#B4#, 16#A5#, 16#0C#, 16#67#, 16#48#, 16#DE#, 16#A9#, 16#C5#, 16#44#, 16#D6#, 16#D4#, 16#3E#, 16#04#, 16#89#, 16#04#, 16#82#, 16#15#, 16#59#, 16#88#, 16#9B#, 16#61#, 16#30#, 16#32#, 16#2B#, 16#EC#, 16#C9#, 16#51#, 16#BE#, 16#61#, 16#50#, 16#B0#, 16#F1#, 16#AF#, 16#01#, 16#74#, 16#C3#);
   Austin : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#13#, 16#85#, 16#BA#, 16#5B#, 16#C4#, 16#B8#, 16#FC#, 16#DB#, 16#72#, 16#74#, 16#AC#, 16#AC#, 16#17#, 16#23#, 16#CC#, 16#8D#, 16#1A#, 16#76#, 16#C5#, 16#D0#, 16#8B#, 16#09#, 16#06#, 16#E4#, 16#B3#, 16#94#, 16#43#, 16#43#, 16#E3#, 16#A4#, 16#F4#, 16#F5#, 16#16#, 16#CF#, 16#18#, 16#69#, 16#BE#, 16#3F#, 16#45#, 16#3B#, 16#C6#, 16#0A#, 16#93#, 16#0F#, 16#C1#, 16#33#, 16#11#, 16#83#, 16#2D#, 16#83#, 16#E5#, 16#86#, 16#5A#, 16#DA#, 16#35#, 16#60#, 16#F8#, 16#E1#, 16#B8#, 16#D2#, 16#68#, 16#D7#, 16#40#, 16#06#, 16#E5#, 16#CE#, 16#B3#, 16#15#, 16#50#, 16#01#, 16#B7#, 16#55#, 16#D3#, 16#0D#, 16#51#, 16#64#, 16#54#, 16#3D#, 16#F4#, 16#C7#, 16#4C#, 16#3D#, 16#10#, 16#A8#, 16#B7#, 16#32#, 16#50#, 16#F0#, 16#17#, 16#4C#);
   Australia : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#9D#, 16#3B#, 16#4C#, 16#46#, 16#B8#, 16#44#, 16#DB#, 16#30#, 16#EE#, 16#AD#, 16#AC#, 16#41#, 16#04#, 16#44#, 16#14#, 16#93#, 16#72#, 16#85#, 16#C4#, 16#6B#, 16#2D#, 16#4B#, 16#2D#, 16#B0#, 16#1D#, 16#94#, 16#3D#, 16#00#, 16#DE#, 16#2D#, 16#B0#, 16#DC#, 16#5C#, 16#B5#, 16#17#, 16#08#, 16#AE#, 16#39#, 16#18#, 16#34#, 16#DE#, 16#3B#, 16#47#, 16#84#, 16#D1#, 16#6F#, 16#15#, 16#8C#, 16#9A#, 16#E3#, 16#D5#, 16#53#, 16#C6#, 16#52#, 16#C4#, 16#38#, 16#F5#, 16#54#, 16#CF#, 16#6E#, 16#D1#, 16#9E#, 16#3B#, 16#35#, 16#4B#, 16#C3#, 16#CD#, 16#4B#, 16#8F#, 16#49#, 16#53#, 16#11#, 16#12#, 16#9B#, 16#D3#, 16#F1#, 16#6C#, 16#C4#, 16#53#, 16#36#, 16#B9#, 16#04#, 16#61#, 16#30#, 16#EF#, 16#15#, 16#2C#, 16#41#, 16#08#, 16#63#, 16#2C#, 16#B4#, 16#4A#, 16#90#, 16#29#, 16#3B#, 16#47#, 16#0F#, 16#13#, 16#C3#, 16#ED#, 16#46#, 16#53#, 16#3B#, 16#C4#, 16#F4#, 16#FC#, 16#0F#, 16#56#, 16#F0#, 16#F1#, 16#BE#, 16#41#, 16#33#, 16#B5#, 16#5C#, 16#B3#, 16#AF#, 16#50#, 16#55#, 16#45#, 16#37#, 16#A6#, 16#9A#, 16#D4#, 16#34#, 16#5A#, 16#CC#, 16#EA#, 16#A4#, 16#F9#, 16#0D#, 16#1A#, 16#D1#, 16#3A#, 16#89#, 16#BE#, 16#45#, 16#46#, 16#B3#, 16#C6#, 16#91#, 16#8E#, 16#D1#, 16#51#, 16#6C#, 16#A7#, 16#84#, 16#64#, 16#A4#, 16#34#, 16#5B#, 16#21#, 16#61#, 16#A9#, 16#21#, 16#0D#, 16#16#, 16#E6#, 16#38#, 16#6A#, 16#46#, 16#45#, 16#57#, 16#4A#, 16#0D#, 16#9A#, 16#6C#, 16#40#, 16#DA#, 16#16#, 16#A7#, 16#6A#, 16#DA#, 16#F0#, 16#17#, 16#4C#);
   Australian : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F3#, 16#85#, 16#3B#, 16#4B#, 16#C4#, 16#B8#, 16#44#, 16#D9#, 16#32#, 16#EC#, 16#8D#, 16#AC#, 16#41#, 16#13#, 16#CC#, 16#95#, 16#13#, 16#72#, 16#85#, 16#CC#, 16#49#, 16#0B#, 16#4A#, 16#E5#, 16#B0#, 16#1D#, 16#8B#, 16#BD#, 16#80#, 16#CA#, 16#4D#, 16#B4#, 16#DC#, 16#22#, 16#B7#, 16#52#, 16#C9#, 16#1E#, 16#39#, 16#27#, 16#3C#, 16#D6#, 16#42#, 16#6B#, 16#8E#, 16#D1#, 16#6D#, 16#19#, 16#68#, 16#92#, 16#E3#, 16#95#, 16#5A#, 16#C7#, 16#49#, 16#B4#, 16#78#, 16#F5#, 16#52#, 16#D1#, 16#6E#, 16#F1#, 16#1E#, 16#3D#, 16#34#, 16#CC#, 16#43#, 16#CC#, 16#2F#, 16#8F#, 16#C9#, 16#71#, 16#11#, 16#6E#, 16#5A#, 16#D3#, 16#F0#, 16#7C#, 16#4C#, 16#43#, 16#B4#, 16#B9#, 16#04#, 16#1F#, 16#51#, 16#2E#, 16#B1#, 16#3C#, 16#40#, 16#E7#, 16#63#, 16#B4#, 16#23#, 16#6E#, 16#8F#, 16#B0#, 16#D9#, 16#90#, 16#A6#, 16#D4#, 16#B3#, 16#EE#, 16#36#, 16#6C#, 16#A9#, 16#37#, 16#34#, 16#FC#, 16#4A#, 16#F9#, 16#72#, 16#C9#, 16#BD#, 16#41#, 16#44#, 16#15#, 16#66#, 16#22#, 16#8F#, 16#50#, 16#D5#, 16#63#, 16#35#, 16#26#, 16#9C#, 16#D4#, 16#52#, 16#53#, 16#C4#, 16#D0#, 16#B7#, 16#31#, 16#14#, 16#13#, 16#52#, 16#F4#, 16#2F#, 16#58#, 16#44#, 16#58#, 16#E5#, 16#BD#, 16#A4#, 16#75#, 16#D0#, 16#92#, 16#1B#, 16#8F#, 16#66#, 16#CD#, 16#64#, 16#21#, 16#5E#, 16#5C#, 16#5A#, 16#A1#, 16#55#, 16#08#, 16#17#, 16#77#, 16#5B#, 16#10#, 16#D4#, 16#18#, 16#15#, 16#4D#, 16#56#, 16#CC#, 16#54#, 16#C5#, 16#C9#, 16#0C#, 16#8B#, 16#51#, 16#1C#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Austria : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#33#, 16#A5#, 16#33#, 16#5C#, 16#C4#, 16#B9#, 16#1C#, 16#A3#, 16#50#, 16#D0#, 16#ED#, 16#1B#, 16#49#, 16#05#, 16#54#, 16#15#, 16#1B#, 16#92#, 16#92#, 16#C4#, 16#8B#, 16#09#, 16#27#, 16#24#, 16#B0#, 16#1D#, 16#6B#, 16#C5#, 16#00#, 16#E5#, 16#21#, 16#60#, 16#06#, 16#B5#, 16#07#, 16#47#, 16#60#, 16#F3#, 16#C9#, 16#96#, 16#4A#, 16#61#, 16#E9#, 16#34#, 16#F2#, 16#E6#, 16#52#, 16#3C#, 16#96#, 16#4B#, 16#5B#, 16#A7#, 16#89#, 16#17#, 16#21#, 16#92#, 16#5E#, 16#E9#, 16#E2#, 16#C7#, 16#C8#, 16#24#, 16#78#, 16#AC#, 16#78#, 16#6D#, 16#72#, 16#09#, 16#A9#, 16#E6#, 16#A6#, 16#1B#, 16#5C#, 16#82#, 16#8B#, 16#79#, 16#9D#, 16#54#, 16#E7#, 16#1F#, 16#A3#, 16#1E#, 16#63#, 16#8D#, 16#49#, 16#A7#, 16#E8#, 16#C7#, 16#87#, 16#E1#, 16#31#, 16#DA#, 16#0A#, 16#29#, 16#95#, 16#30#, 16#93#, 16#94#, 16#82#, 16#8B#, 16#63#, 16#2C#, 16#25#, 16#24#, 16#21#, 16#A2#, 16#D8#, 16#C7#, 16#0D#, 16#48#, 16#C8#, 16#6C#, 16#D9#, 16#52#, 16#B3#, 16#49#, 16#08#, 16#6B#, 16#BA#, 16#9D#, 16#69#, 16#93#, 16#5E#, 16#02#, 16#E9#, 16#86#);
   Authentic : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#10#, 16#33#, 16#CA#, 16#DA#, 16#A9#, 16#30#, 16#4A#, 16#19#, 16#30#, 16#EE#, 16#E9#, 16#39#, 16#13#, 16#04#, 16#BB#, 16#BD#, 16#22#, 16#6F#, 16#83#, 16#C9#, 16#D5#, 16#33#, 16#68#, 16#9A#, 16#E3#, 16#F2#, 16#7D#, 16#55#, 16#D3#, 16#48#, 16#B9#, 16#04#, 16#A1#, 16#93#, 16#54#, 16#8D#, 16#9E#, 16#3E#, 16#F6#, 16#4B#, 16#BB#, 16#1B#, 16#6F#, 16#8F#, 16#B9#, 16#D2#, 16#EA#, 16#CE#, 16#DB#, 16#E3#, 16#ED#, 16#6C#, 16#BB#, 16#9B#, 16#38#, 16#EC#, 16#5A#, 16#1B#, 16#2E#, 16#EB#, 16#09#, 16#B9#, 16#01#, 16#FA#, 16#32#, 16#48#, 16#0F#, 16#63#, 16#16#, 16#80#, 16#E4#, 16#C2#, 16#B7#, 16#50#, 16#CC#, 16#E1#, 16#11#, 16#55#, 16#53#, 16#4B#, 16#B6#, 16#B8#, 16#FC#, 16#95#, 16#37#, 16#30#, 16#E5#, 16#BC#, 16#15#, 16#14#, 16#2E#, 16#C3#, 16#92#, 16#91#, 16#C5#, 16#0D#, 16#73#, 16#92#, 16#CD#, 16#1C#, 16#54#, 16#B7#, 16#5D#, 16#34#, 16#93#, 16#A6#, 16#FC#, 16#05#, 16#D3#);
   Authentication : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D3#, 16#95#, 16#C3#, 16#5C#, 16#34#, 16#B8#, 16#34#, 16#E1#, 16#31#, 16#0D#, 16#0D#, 16#1E#, 16#11#, 16#27#, 16#4B#, 16#49#, 16#2A#, 16#6F#, 16#04#, 16#25#, 16#72#, 16#EE#, 16#EC#, 16#E4#, 16#B0#, 16#B3#, 16#63#, 16#C4#, 16#69#, 16#A6#, 16#F8#, 16#4C#, 16#9B#, 16#53#, 16#56#, 16#E5#, 16#AE#, 16#3D#, 16#36#, 16#D5#, 16#4E#, 16#23#, 16#8F#, 16#8F#, 16#D1#, 16#71#, 16#15#, 16#62#, 16#DA#, 16#D1#, 16#0D#, 16#5C#, 16#3C#, 16#39#, 16#B6#, 16#F0#, 16#42#, 16#1F#, 16#0F#, 16#0C#, 16#AA#, 16#3B#, 16#3E#, 16#57#, 16#CB#, 16#BB#, 16#BA#, 16#6E#, 16#45#, 16#B8#, 16#AD#, 16#0F#, 16#2F#, 16#23#, 16#A0#, 16#1A#, 16#73#, 16#46#, 16#1C#, 16#92#, 16#1B#, 16#22#, 16#D9#, 16#29#, 16#A7#, 16#64#, 16#96#, 16#C7#, 16#A4#, 16#49#, 16#49#, 16#F6#, 16#21#, 16#B2#, 16#54#, 16#D2#, 16#98#, 16#03#, 16#CF#, 16#59#, 16#A0#, 16#1E#, 16#A2#, 16#36#, 16#00#, 16#CA#, 16#0E#, 16#38#, 16#F4#, 16#CF#, 16#14#, 16#EE#, 16#CD#, 16#AE#, 16#3F#, 16#34#, 16#45#, 16#4C#, 16#C3#, 16#6B#, 16#90#, 16#45#, 16#73#, 16#11#, 16#15#, 16#22#, 16#E4#, 16#11#, 16#6C#, 16#BB#, 16#3C#, 16#38#, 16#F4#, 16#5B#, 16#CB#, 16#34#, 16#CC#, 16#CD#, 16#BB#, 16#01#, 16#C8#, 16#89#, 16#50#, 16#0F#, 16#6A#, 16#DA#, 16#80#, 16#7B#, 16#18#, 16#D4#, 16#03#, 16#B8#, 16#D7#, 16#C1#, 16#17#, 16#31#, 16#54#, 16#44#, 16#93#, 16#38#, 16#F4#, 16#97#, 16#13#, 16#16#, 16#61#, 16#CE#, 16#41#, 16#34#, 16#CC#, 16#BE#, 16#11#, 16#93#, 16#10#, 16#41#, 16#15#, 16#2B#, 16#84#, 16#ED#, 16#94#, 16#05#, 16#7D#, 16#DB#, 16#D9#, 16#B5#, 16#61#, 16#00#, 16#E1#, 16#96#, 16#D4#, 16#68#, 16#D7#, 16#40#, 16#06#, 16#E5#, 16#CE#, 16#2A#, 16#15#, 16#90#, 16#01#, 16#D9#, 16#75#, 16#D3#, 16#05#, 16#51#, 16#60#, 16#64#, 16#CD#, 16#F4#, 16#C5#, 16#90#, 16#54#, 16#8A#, 16#C8#, 16#D3#, 16#2E#, 16#30#, 16#F0#, 16#17#, 16#4C#);
   Author : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#53#, 16#85#, 16#BB#, 16#B3#, 16#B4#, 16#B8#, 16#DC#, 16#D9#, 16#0C#, 16#CE#, 16#AD#, 16#AE#, 16#11#, 16#06#, 16#4B#, 16#33#, 16#33#, 16#6F#, 16#04#, 16#39#, 16#D2#, 16#CC#, 16#AE#, 16#DB#, 16#D1#, 16#14#, 16#4C#, 16#3B#, 16#BE#, 16#36#, 16#F8#, 16#F4#, 16#D9#, 16#11#, 16#35#, 16#69#, 16#BE#, 16#3F#, 16#27#, 16#4C#, 16#5D#, 16#C3#, 16#4B#, 16#95#, 16#49#, 16#F3#, 16#15#, 16#B2#, 16#92#, 16#E3#, 16#F1#, 16#84#, 16#4D#, 16#5B#, 16#94#, 16#A8#, 16#FC#, 16#60#, 16#58#, 16#AC#, 16#A5#, 16#48#, 16#11#, 16#06#, 16#85#, 16#AD#, 16#BA#, 16#55#, 16#C4#, 16#C1#, 16#A1#, 16#4B#, 16#B3#, 16#25#, 16#61#, 16#13#, 16#70#, 16#41#, 16#D4#, 16#B9#, 16#54#, 16#45#, 16#E2#, 16#E8#, 16#C8#, 16#CD#, 16#B0#, 16#F0#, 16#17#, 16#4C#);
   Authorities : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#12#, 16#33#, 16#4A#, 16#D9#, 16#29#, 16#2C#, 16#49#, 16#D9#, 16#31#, 16#10#, 16#CE#, 16#18#, 16#12#, 16#D6#, 16#42#, 16#BD#, 16#AB#, 16#6E#, 16#CF#, 16#42#, 16#8E#, 16#F5#, 16#88#, 16#DB#, 16#B3#, 16#F0#, 16#A1#, 16#DC#, 16#C3#, 16#B5#, 16#30#, 16#FC#, 16#24#, 16#9A#, 16#F3#, 16#29#, 16#5E#, 16#3F#, 16#18#, 16#2D#, 16#DB#, 16#C3#, 16#53#, 16#90#, 16#49#, 16#AB#, 16#55#, 16#10#, 16#94#, 16#D4#, 16#31#, 16#62#, 16#DD#, 16#D1#, 16#B6#, 16#E9#, 16#13#, 16#54#, 16#F5#, 16#56#, 16#09#, 16#B8#, 16#01#, 16#D6#, 16#8A#, 16#D8#, 16#0F#, 16#EA#, 16#9A#, 16#C0#, 16#7F#, 16#38#, 16#F6#, 16#03#, 16#B1#, 16#53#, 16#E0#, 16#35#, 16#32#, 16#D3#, 16#B2#, 16#C9#, 16#38#, 16#F5#, 16#8C#, 16#77#, 16#74#, 16#91#, 16#3D#, 16#3F#, 16#63#, 16#1E#, 16#65#, 16#93#, 16#4F#, 16#0F#, 16#D8#, 16#C5#, 16#9B#, 16#62#, 16#93#, 16#C3#, 16#F5#, 16#29#, 16#EE#, 16#58#, 16#A5#, 16#2D#, 16#04#, 16#8C#, 16#DD#, 16#54#, 16#29#, 16#39#, 16#42#, 16#D5#, 16#D6#, 16#BC#, 16#02#, 16#75#, 16#C4#, 16#81#, 16#B5#, 16#97#, 16#44#, 16#5D#, 16#80#, 16#F1#, 16#0B#, 16#4B#, 16#DC#, 16#4B#, 16#58#, 16#07#, 16#1F#, 16#31#, 16#E0#, 16#2E#, 16#98#);
   Authority : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#3B#, 16#CA#, 16#D9#, 16#29#, 16#30#, 16#4A#, 16#1D#, 16#30#, 16#CE#, 16#E9#, 16#B9#, 16#14#, 16#F6#, 16#BB#, 16#3D#, 16#32#, 16#4F#, 16#4F#, 16#42#, 16#AE#, 16#F5#, 16#68#, 16#DA#, 16#D3#, 16#F0#, 16#A2#, 16#55#, 16#43#, 16#B4#, 16#B8#, 16#FC#, 16#5D#, 16#0F#, 16#75#, 16#2D#, 16#BE#, 16#3F#, 16#26#, 16#C4#, 16#CD#, 16#42#, 16#4B#, 16#90#, 16#4D#, 16#6F#, 16#13#, 16#4E#, 16#D3#, 16#E4#, 16#31#, 16#5B#, 16#CC#, 16#DA#, 16#C8#, 16#71#, 16#12#, 16#99#, 16#34#, 16#F0#, 16#8E#, 16#1A#, 16#01#, 16#F8#, 16#11#, 16#D0#, 16#0F#, 16#EE#, 16#DE#, 16#C0#, 16#7B#, 16#12#, 16#BA#, 16#06#, 16#C5#, 16#59#, 16#76#, 16#68#, 16#E7#, 16#1D#, 16#99#, 16#DA#, 16#9D#, 16#DA#, 16#49#, 16#C7#, 16#E6#, 16#66#, 16#C8#, 16#76#, 16#AD#, 16#EA#, 16#09#, 16#19#, 16#B6#, 16#61#, 16#A1#, 16#54#, 16#82#, 16#45#, 16#6E#, 16#A2#, 16#07#, 16#2C#, 16#9F#, 16#90#, 16#CF#, 16#A8#, 16#C2#, 16#5D#, 16#62#, 16#56#, 16#57#, 16#C8#, 16#58#, 16#8E#, 16#C0#, 16#93#, 16#96#, 16#36#, 16#E5#, 16#34#, 16#8A#, 16#22#, 16#42#, 16#2B#, 16#AB#, 16#49#, 16#68#, 16#80#, 16#DB#, 16#4D#, 16#FC#, 16#05#, 16#D3#);
   Authorization : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#85#, 16#CB#, 16#CC#, 16#44#, 16#78#, 16#3C#, 16#DF#, 16#31#, 16#4B#, 16#09#, 16#AE#, 16#11#, 16#06#, 16#4B#, 16#3A#, 16#2A#, 16#8E#, 16#44#, 16#3C#, 16#EE#, 16#EF#, 16#2D#, 16#24#, 16#D3#, 16#D2#, 16#6B#, 16#C4#, 16#64#, 16#96#, 16#F8#, 16#FC#, 16#5D#, 16#0F#, 16#77#, 16#29#, 16#4E#, 16#3F#, 16#28#, 16#33#, 16#65#, 16#BA#, 16#6B#, 16#8F#, 16#C6#, 16#0F#, 16#35#, 16#6A#, 16#D3#, 16#D4#, 16#10#, 16#74#, 16#4D#, 16#4A#, 16#35#, 16#2C#, 16#FB#, 16#99#, 16#76#, 16#D6#, 16#49#, 16#CA#, 16#12#, 16#B6#, 16#5D#, 16#25#, 16#1A#, 16#6A#, 16#04#, 16#91#, 16#59#, 16#51#, 16#2A#, 16#9C#, 16#80#, 16#D3#, 16#13#, 16#33#, 16#5B#, 16#49#, 16#A8#, 16#FC#, 16#53#, 16#55#, 16#16#, 16#ED#, 16#AE#, 16#41#, 16#25#, 16#D3#, 16#CD#, 16#5B#, 16#8B#, 16#90#, 16#49#, 16#72#, 16#F3#, 16#56#, 16#DB#, 16#E4#, 16#32#, 16#5C#, 16#BC#, 16#3D#, 16#48#, 16#F9#, 16#0C#, 16#59#, 16#4E#, 16#EF#, 16#2E#, 16#BD#, 16#43#, 16#32#, 16#26#, 16#3B#, 16#A3#, 16#8B#, 16#00#, 16#71#, 16#E6#, 16#58#, 16#03#, 16#DA#, 16#C7#, 16#C0#, 16#1E#, 16#CD#, 16#AE#, 16#00#, 16#EE#, 16#AD#, 16#E8#, 16#06#, 16#DC#, 16#4D#, 16#A7#, 16#A4#, 16#A8#, 16#A7#, 16#A3#, 16#0E#, 16#69#, 16#F9#, 16#2A#, 16#A9#, 16#EC#, 16#CC#, 16#98#, 16#82#, 16#46#, 16#9A#, 16#4B#, 16#25#, 16#6C#, 16#20#, 16#3B#, 16#6E#, 16#9F#, 16#12#, 16#3A#, 16#C8#, 16#0C#, 16#DC#, 16#C6#, 16#B4#, 16#66#, 16#AA#, 16#00#, 16#AF#, 16#32#, 16#2D#, 16#10#, 16#A8#, 16#C8#, 16#0B#, 16#BB#, 16#AD#, 16#98#, 16#29#, 16#8B#, 16#02#, 16#EA#, 16#AB#, 16#AA#, 16#AA#, 16#62#, 16#E6#, 16#C5#, 16#14#, 16#99#, 16#6E#, 16#07#, 16#80#, 16#BA#, 16#61#);
   Authorized : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#8D#, 16#C3#, 16#53#, 16#C4#, 16#38#, 16#54#, 16#DD#, 16#31#, 16#0E#, 16#CD#, 16#9D#, 16#12#, 16#F6#, 16#C3#, 16#32#, 16#33#, 16#92#, 16#45#, 16#2D#, 16#90#, 16#F1#, 16#0B#, 16#1B#, 16#D3#, 16#D1#, 16#7B#, 16#C4#, 16#64#, 16#27#, 16#38#, 16#FC#, 16#60#, 16#F1#, 16#59#, 16#09#, 16#CD#, 16#3F#, 16#18#, 16#3B#, 16#E5#, 16#BA#, 16#6F#, 16#4F#, 16#C6#, 16#15#, 16#15#, 16#70#, 16#9B#, 16#D3#, 16#F1#, 16#AB#, 16#D5#, 16#54#, 16#37#, 16#39#, 16#04#, 16#A7#, 16#71#, 16#14#, 16#E9#, 16#DE#, 16#41#, 16#28#, 16#E4#, 16#B5#, 16#42#, 16#53#, 16#90#, 16#4E#, 16#37#, 16#0F#, 16#70#, 16#94#, 16#E4#, 16#14#, 16#85#, 16#C3#, 16#E4#, 16#15#, 16#39#, 16#05#, 16#21#, 16#31#, 16#39#, 16#05#, 16#CE#, 16#41#, 16#57#, 16#3C#, 16#56#, 16#AA#, 16#6F#, 16#90#, 16#51#, 16#6D#, 16#55#, 16#A6#, 16#9C#, 16#C4#, 16#11#, 16#4C#, 16#65#, 16#48#, 16#B7#, 16#35#, 16#03#, 16#9D#, 16#52#, 16#EE#, 16#F2#, 16#1B#, 16#40#, 16#A8#, 16#4C#, 16#B3#, 16#33#, 16#86#, 16#44#, 16#85#, 16#D7#, 16#51#, 16#28#, 16#E3#, 16#80#, 16#F2#, 16#2A#, 16#2B#, 16#53#, 16#4B#, 16#5C#, 16#36#, 16#23#, 16#8C#, 16#B0#, 16#A9#, 16#30#, 16#F0#, 16#17#, 16#4C#);
   Authors : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#52#, 16#9D#, 16#C2#, 16#CD#, 16#34#, 16#78#, 16#4C#, 16#DF#, 16#32#, 16#CE#, 16#ED#, 16#1D#, 16#10#, 16#F6#, 16#C3#, 16#2A#, 16#B3#, 16#8E#, 16#84#, 16#BC#, 16#F5#, 16#0D#, 16#06#, 16#DC#, 16#D3#, 16#D3#, 16#5C#, 16#5B#, 16#DE#, 16#16#, 16#F8#, 16#F4#, 16#5D#, 16#53#, 16#95#, 16#6D#, 16#BE#, 16#3F#, 16#18#, 16#4D#, 16#65#, 16#4B#, 16#27#, 16#8F#, 16#CA#, 16#2D#, 16#59#, 16#4E#, 16#CA#, 16#E3#, 16#D2#, 16#7B#, 16#4E#, 16#CB#, 16#34#, 16#AC#, 16#FC#, 16#5E#, 16#99#, 16#2C#, 16#A8#, 16#DB#, 16#3F#, 16#06#, 16#2D#, 16#5B#, 16#2A#, 16#36#, 16#90#, 16#3C#, 16#AB#, 16#53#, 16#6C#, 16#54#, 16#B1#, 16#6D#, 16#2C#, 16#D2#, 16#C4#, 16#28#, 16#E4#, 16#06#, 16#D8#, 16#6C#, 16#60#, 16#3B#, 16#3A#, 16#9F#, 16#01#, 16#74#, 16#C3#);
   Auto : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#32#, 16#96#, 16#C2#, 16#73#, 16#A6#, 16#F8#, 16#4C#, 16#9D#, 16#70#, 16#AA#, 16#8E#, 16#2C#, 16#14#, 16#C5#, 16#C3#, 16#BB#, 16#33#, 16#8A#, 16#00#, 16#6D#, 16#80#, 16#F2#, 16#03#, 16#98#, 16#59#, 16#B6#, 16#19#, 16#5A#, 16#49#, 16#F3#, 16#32#, 16#F9#, 16#7C#, 16#DA#, 16#D1#, 16#39#, 16#25#, 16#AE#, 16#13#, 16#27#, 16#4B#, 16#5E#, 16#49#, 16#6B#, 16#8F#, 16#CE#, 16#10#, 16#D3#, 16#96#, 16#D3#, 16#E4#, 16#12#, 16#7C#, 16#CB#, 16#DD#, 16#44#, 16#F9#, 16#0C#, 16#A1#, 16#12#, 16#B7#, 16#31#, 16#1D#, 16#43#, 16#09#, 16#BC#, 16#BC#, 16#C3#, 16#66#, 16#90#, 16#B6#, 16#B4#, 16#A9#, 16#2C#, 16#93#, 16#64#, 16#20#, 16#B4#, 16#1A#, 16#E4#, 16#23#, 16#55#, 16#00#, 16#2D#, 16#0E#, 16#D9#, 16#71#, 16#D4#, 16#16#, 16#29#, 16#2A#, 16#C4#, 16#CC#, 16#B4#, 16#5C#, 16#D8#, 16#B8#, 16#EC#, 16#CC#, 16#9C#, 16#F0#, 16#17#, 16#4C#);
   Automated : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B3#, 16#A5#, 16#B2#, 16#ED#, 16#34#, 16#F8#, 16#FC#, 16#9F#, 16#4E#, 16#CC#, 16#C9#, 16#9C#, 16#14#, 16#F5#, 16#BB#, 16#AB#, 16#AA#, 16#8E#, 16#42#, 16#CC#, 16#CB#, 16#0D#, 16#8A#, 16#D4#, 16#D3#, 16#AF#, 16#73#, 16#CC#, 16#49#, 16#26#, 16#E8#, 16#F1#, 16#A2#, 16#F2#, 16#D2#, 16#AA#, 16#3A#, 16#3E#, 16#67#, 16#CD#, 16#2D#, 16#B1#, 16#8B#, 16#0F#, 16#A9#, 16#93#, 16#4D#, 16#4E#, 16#A3#, 16#E3#, 16#F3#, 16#5B#, 16#4C#, 16#C1#, 16#28#, 16#F9#, 16#0D#, 16#17#, 16#35#, 16#72#, 16#C9#, 16#9E#, 16#43#, 16#45#, 16#3C#, 16#D4#, 16#3B#, 16#47#, 16#90#, 16#CC#, 16#D3#, 16#30#, 16#CE#, 16#D1#, 16#D4#, 16#32#, 16#2B#, 16#5D#, 16#39#, 16#A6#, 16#E0#, 16#06#, 16#42#, 16#31#, 16#20#, 16#3F#, 16#CC#, 16#99#, 16#01#, 16#FD#, 16#5B#, 16#48#, 16#0D#, 16#A0#, 16#97#, 16#85#, 16#49#, 16#53#, 16#2D#, 16#71#, 16#32#, 16#E3#, 16#F3#, 16#45#, 16#44#, 16#D5#, 16#3C#, 16#79#, 16#04#, 16#51#, 16#35#, 16#18#, 16#AA#, 16#2A#, 16#42#, 16#37#, 16#54#, 16#BC#, 16#A3#, 16#89#, 16#C6#, 16#05#, 16#1B#, 16#B5#, 16#28#, 16#94#, 16#A1#, 16#46#, 16#34#, 16#D4#, 16#E4#, 16#3B#, 16#60#, 16#52#, 16#CC#, 16#D1#, 16#1C#, 16#D1#, 16#D5#, 16#7F#, 16#74#, 16#AB#, 16#25#, 16#2B#, 16#4F#, 16#C0#, 16#5D#, 16#30#);
   Automatic : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#B3#, 16#B5#, 16#AB#, 16#7B#, 16#36#, 16#F8#, 16#FC#, 16#63#, 16#4E#, 16#92#, 16#AD#, 16#2C#, 16#14#, 16#A5#, 16#C4#, 16#24#, 16#2B#, 16#6E#, 16#43#, 16#48#, 16#AB#, 16#2F#, 16#6E#, 16#D4#, 16#C0#, 16#EA#, 16#6C#, 16#44#, 16#42#, 16#97#, 16#30#, 16#49#, 16#E1#, 16#0E#, 16#EC#, 16#CA#, 16#3B#, 16#3E#, 16#78#, 16#44#, 16#BB#, 16#B1#, 16#73#, 16#0F#, 16#21#, 16#F1#, 16#2F#, 16#2A#, 16#A4#, 16#E3#, 16#D2#, 16#83#, 16#CC#, 16#C0#, 16#B6#, 16#F9#, 16#05#, 16#1D#, 16#2F#, 16#56#, 16#86#, 16#2E#, 16#41#, 16#57#, 16#CB#, 16#CD#, 16#A1#, 16#8B#, 16#90#, 16#D1#, 16#F2#, 16#F1#, 16#6A#, 16#62#, 16#E4#, 16#13#, 16#74#, 16#BB#, 16#D0#, 16#A8#, 16#F5#, 16#04#, 16#8C#, 16#D0#, 16#96#, 16#4A#, 16#58#, 16#01#, 16#C2#, 16#03#, 16#48#, 16#0F#, 16#F3#, 16#22#, 16#40#, 16#7F#, 16#14#, 16#B4#, 16#16#, 16#A2#, 16#3A#, 16#B9#, 16#54#, 16#6F#, 16#08#, 16#8A#, 16#EA#, 16#9A#, 16#5D#, 16#B5#, 16#C7#, 16#E4#, 16#98#, 16#B9#, 16#86#, 16#2D#, 16#E0#, 16#A7#, 16#A1#, 16#B1#, 16#D5#, 16#14#, 16#6E#, 16#24#, 16#6C#, 16#C9#, 16#86#, 16#79#, 16#1A#, 16#00#, 16#E3#, 16#E5#, 16#7C#, 16#05#, 16#D3#);
   Automatically : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B2#, 16#AD#, 16#B3#, 16#74#, 16#34#, 16#F8#, 16#54#, 16#9F#, 16#30#, 16#CC#, 16#A9#, 16#AC#, 16#14#, 16#C5#, 16#43#, 16#42#, 16#33#, 16#92#, 16#43#, 16#D0#, 16#89#, 16#0F#, 16#52#, 16#93#, 16#D1#, 16#2F#, 16#5B#, 16#C3#, 16#D3#, 16#28#, 16#B4#, 16#3B#, 16#5A#, 16#F1#, 16#10#, 16#E6#, 16#3C#, 16#3E#, 16#98#, 16#44#, 16#43#, 16#AA#, 16#6F#, 16#4F#, 16#A9#, 16#F0#, 16#F2#, 16#EA#, 16#A3#, 16#E3#, 16#F1#, 16#73#, 16#44#, 16#41#, 16#29#, 16#39#, 16#04#, 16#DB#, 16#33#, 16#36#, 16#A9#, 16#BE#, 16#43#, 16#56#, 16#C3#, 16#B5#, 16#A2#, 16#6F#, 16#90#, 16#D5#, 16#B0#, 16#ED#, 16#68#, 16#5A#, 16#E4#, 16#55#, 16#64#, 16#C2#, 16#CA#, 16#96#, 16#F9#, 16#0C#, 16#D6#, 16#EE#, 16#F4#, 16#2D#, 16#C9#, 16#43#, 16#12#, 16#2C#, 16#36#, 16#32#, 16#72#, 16#40#, 16#7F#, 16#B9#, 16#32#, 16#03#, 16#FA#, 16#D9#, 16#C0#, 16#34#, 16#22#, 16#CC#, 16#43#, 16#39#, 16#78#, 16#34#, 16#15#, 16#33#, 16#0E#, 16#CD#, 16#AA#, 16#14#, 16#E4#, 16#B6#, 16#4A#, 16#91#, 16#72#, 16#46#, 16#53#, 16#16#, 16#AB#, 16#0B#, 16#14#, 16#A3#, 16#F0#, 16#6D#, 16#33#, 16#5B#, 16#46#, 16#B8#, 16#FB#, 16#DF#, 16#2D#, 16#53#, 16#11#, 16#9E#, 16#3F#, 16#17#, 16#B3#, 16#D5#, 16#3A#, 16#4B#, 16#90#, 16#51#, 16#C6#, 16#F7#, 16#86#, 16#D2#, 16#D4#, 16#15#, 16#3A#, 16#D5#, 16#69#, 16#24#, 16#F1#, 16#0D#, 16#0A#, 16#99#, 16#76#, 16#25#, 16#CA#, 16#43#, 16#21#, 16#A6#, 16#D3#, 16#02#, 16#96#, 16#50#, 16#C4#, 16#45#, 16#B9#, 16#00#, 16#E4#, 16#A1#, 16#4A#, 16#23#, 16#E4#, 16#3B#, 16#C9#, 16#5C#, 16#4C#, 16#04#, 16#79#, 16#98#, 16#76#, 16#D4#, 16#01#, 16#A5#, 16#94#, 16#78#, 16#0B#, 16#A6#);
   Automation : aliased constant LPC_Synth.LPC_Data := (16#E7#, 16#D3#, 16#A5#, 16#B3#, 16#6B#, 16#B6#, 16#F8#, 16#FC#, 16#9D#, 16#52#, 16#8E#, 16#AD#, 16#2C#, 16#3F#, 16#06#, 16#43#, 16#A4#, 16#22#, 16#72#, 16#83#, 16#54#, 16#AA#, 16#ED#, 16#50#, 16#9B#, 16#D0#, 16#CF#, 16#63#, 16#C4#, 16#C1#, 16#A7#, 16#24#, 16#39#, 16#E1#, 16#14#, 16#B8#, 16#69#, 16#C8#, 16#3C#, 16#76#, 16#CD#, 16#9E#, 16#83#, 16#56#, 16#8E#, 16#29#, 16#6F#, 16#69#, 16#A6#, 16#9B#, 16#E3#, 16#D4#, 16#53#, 16#4C#, 16#C9#, 16#A4#, 16#F8#, 16#FD#, 16#54#, 16#D5#, 16#92#, 16#8A#, 16#1E#, 16#3F#, 16#44#, 16#BC#, 16#D3#, 16#BB#, 16#43#, 16#90#, 16#4C#, 16#F1#, 16#30#, 16#AC#, 16#D3#, 16#E4#, 16#0E#, 16#4D#, 16#43#, 16#2B#, 16#36#, 16#F4#, 16#5D#, 16#02#, 16#73#, 16#4E#, 16#CE#, 16#5B#, 16#01#, 16#EC#, 16#5B#, 16#58#, 16#0F#, 16#5F#, 16#1E#, 16#C0#, 16#76#, 16#F6#, 16#D6#, 16#03#, 16#99#, 16#96#, 16#D1#, 16#33#, 16#43#, 16#4B#, 16#5A#, 16#97#, 16#38#, 16#E4#, 16#D7#, 16#13#, 16#18#, 16#85#, 16#3E#, 16#3F#, 16#43#, 16#C4#, 16#B6#, 16#12#, 16#72#, 16#CF#, 16#B9#, 16#15#, 16#2D#, 16#84#, 16#E5#, 16#83#, 16#E6#, 16#76#, 16#5A#, 16#D9#, 16#B5#, 16#60#, 16#F8#, 16#9B#, 16#B8#, 16#D2#, 16#68#, 16#56#, 16#3E#, 16#06#, 16#65#, 16#CE#, 16#B3#, 16#15#, 16#50#, 16#01#, 16#97#, 16#55#, 16#D3#, 16#0D#, 16#51#, 16#6A#, 16#43#, 16#34#, 16#6C#, 16#55#, 16#48#, 16#0D#, 16#12#, 16#EA#, 16#B1#, 16#11#, 16#4F#, 16#01#, 16#74#, 16#C3#);
   Automobile : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B3#, 16#8D#, 16#CA#, 16#DC#, 16#C4#, 16#F8#, 16#FC#, 16#DD#, 16#51#, 16#2C#, 16#C9#, 16#BD#, 16#15#, 16#16#, 16#43#, 16#33#, 16#22#, 16#6F#, 16#0D#, 16#45#, 16#2D#, 16#0F#, 16#2E#, 16#9B#, 16#D1#, 16#2E#, 16#5B#, 16#C3#, 16#BC#, 16#A4#, 16#EC#, 16#E9#, 16#63#, 16#11#, 16#2E#, 16#EE#, 16#3B#, 16#3A#, 16#77#, 16#C4#, 16#3B#, 16#43#, 16#8F#, 16#4F#, 16#3D#, 16#8C#, 16#CC#, 16#F1#, 16#1B#, 16#E3#, 16#D2#, 16#74#, 16#33#, 16#33#, 16#C6#, 16#B8#, 16#EC#, 16#9F#, 16#4E#, 16#F0#, 16#F1#, 16#AE#, 16#3F#, 16#28#, 16#43#, 16#CD#, 16#4B#, 16#6F#, 16#90#, 16#C5#, 16#D2#, 16#D1#, 16#32#, 16#DB#, 16#C4#, 16#2C#, 16#7C#, 16#34#, 16#3C#, 16#B6#, 16#CC#, 16#60#, 16#2F#, 16#72#, 16#F1#, 16#09#, 16#B8#, 16#1F#, 16#95#, 16#22#, 16#1C#, 16#C4#, 16#73#, 16#4E#, 16#C8#, 16#CF#, 16#93#, 16#2D#, 16#23#, 16#E3#, 16#D3#, 16#23#, 16#65#, 16#CB#, 16#36#, 16#F4#, 16#F5#, 16#48#, 16#79#, 16#B6#, 16#49#, 16#4D#, 16#3F#, 16#42#, 16#AE#, 16#DD#, 16#22#, 16#4F#, 16#8F#, 16#C5#, 16#53#, 16#51#, 16#8E#, 16#E2#, 16#E3#, 16#D2#, 16#64#, 16#C4#, 16#5B#, 16#A6#, 16#B8#, 16#3C#, 16#99#, 16#70#, 16#D4#, 16#AD#, 16#AE#, 16#63#, 16#26#, 16#D2#, 16#BC#, 16#33#, 16#73#, 16#84#, 16#45#, 16#D0#, 16#B0#, 16#CA#, 16#DB#, 16#A0#, 16#EF#, 16#8E#, 16#09#, 16#E1#, 16#35#, 16#20#, 16#41#, 16#D3#, 16#A8#, 16#5C#, 16#6E#, 16#C6#, 16#10#, 16#35#, 16#6A#, 16#B7#, 16#AC#, 16#B5#, 16#44#, 16#39#, 16#74#, 16#49#, 16#51#, 16#1E#, 16#36#, 16#58#, 16#4C#, 16#4B#, 16#AB#, 16#36#, 16#FC#, 16#05#, 16#D3#);
   Automobiles : aliased constant LPC_Synth.LPC_Data := (16#E7#, 16#D3#, 16#96#, 16#42#, 16#F4#, 16#36#, 16#F8#, 16#FC#, 16#9D#, 16#74#, 16#90#, 16#CD#, 16#2C#, 16#15#, 16#06#, 16#43#, 16#9C#, 16#9A#, 16#72#, 16#C0#, 16#72#, 16#4D#, 16#56#, 16#66#, 16#E6#, 16#39#, 16#4D#, 16#64#, 16#E6#, 16#9B#, 16#7A#, 16#DE#, 16#22#, 16#59#, 16#37#, 16#27#, 16#49#, 16#18#, 16#A5#, 16#C5#, 16#51#, 16#49#, 16#D2#, 16#BE#, 16#69#, 16#34#, 16#E2#, 16#98#, 16#75#, 16#6D#, 16#79#, 16#5A#, 16#77#, 16#1F#, 16#1E#, 16#93#, 16#22#, 16#5A#, 16#1D#, 16#25#, 16#C7#, 16#A4#, 16#E9#, 16#99#, 16#79#, 16#4C#, 16#F1#, 16#F8#, 16#BE#, 16#6A#, 16#A2#, 16#1B#, 16#7C#, 16#82#, 16#10#, 16#99#, 16#A5#, 16#86#, 16#A5#, 16#21#, 16#55#, 16#65#, 16#E9#, 16#5A#, 16#24#, 16#48#, 16#41#, 16#7A#, 16#A3#, 16#B7#, 16#2E#, 16#40#, 16#CB#, 16#1D#, 16#11#, 16#2A#, 16#23#, 16#9A#, 16#76#, 16#47#, 16#5B#, 16#9A#, 16#78#, 16#E7#, 16#1D#, 16#91#, 16#5F#, 16#22#, 16#22#, 16#37#, 16#A7#, 16#A8#, 16#44#, 16#DC#, 16#A3#, 16#69#, 16#E9#, 16#EA#, 16#15#, 16#76#, 16#EC#, 16#D2#, 16#9C#, 16#7A#, 16#0B#, 16#AB#, 16#BA#, 16#95#, 16#17#, 16#1E#, 16#8B#, 16#6E#, 16#62#, 16#D5#, 16#B5#, 16#A7#, 16#A4#, 16#DC#, 16#74#, 16#B8#, 16#A8#, 16#E9#, 16#E8#, 16#BB#, 16#15#, 16#2E#, 16#2B#, 16#3A#, 16#7A#, 16#2F#, 16#C4#, 16#4D#, 16#8A#, 16#8C#, 16#9F#, 16#7C#, 16#30#, 16#93#, 16#C8#, 16#C8#, 16#E2#, 16#80#, 16#CE#, 16#83#, 16#E5#, 16#6E#, 16#30#, 16#B0#, 16#9F#, 16#2D#, 16#F2#, 16#AC#, 16#90#, 16#3F#, 16#27#, 16#76#, 16#35#, 16#56#, 16#A0#, 16#80#, 16#E3#, 16#32#, 16#7C#, 16#05#, 16#D3#);
   Automotive : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B3#, 16#96#, 16#3A#, 16#EC#, 16#B4#, 16#B8#, 16#FC#, 16#9F#, 16#50#, 16#CA#, 16#A9#, 16#AC#, 16#14#, 16#D5#, 16#C3#, 16#B3#, 16#2B#, 16#8E#, 16#83#, 16#50#, 16#AC#, 16#EF#, 16#10#, 16#E3#, 16#E3#, 16#6F#, 16#64#, 16#43#, 16#B3#, 16#A7#, 16#30#, 16#E9#, 16#DF#, 16#10#, 16#F0#, 16#EA#, 16#3C#, 16#3C#, 16#77#, 16#4C#, 16#34#, 16#42#, 16#8F#, 16#4F#, 16#29#, 16#B0#, 16#EF#, 16#0E#, 16#DC#, 16#E3#, 16#D1#, 16#73#, 16#C2#, 16#CB#, 16#34#, 16#F8#, 16#FC#, 16#9F#, 16#10#, 16#D7#, 16#0C#, 16#AE#, 16#3F#, 16#27#, 16#44#, 16#BD#, 16#C3#, 16#2B#, 16#50#, 16#46#, 16#2D#, 16#13#, 16#6C#, 16#54#, 16#B4#, 16#31#, 16#53#, 16#44#, 16#5C#, 16#22#, 16#DC#, 16#06#, 16#80#, 16#33#, 16#40#, 16#3F#, 16#AA#, 16#6B#, 16#01#, 16#FB#, 16#CA#, 16#50#, 16#0D#, 16#18#, 16#97#, 16#84#, 16#C9#, 16#33#, 16#4F#, 16#52#, 16#E2#, 16#E3#, 16#F2#, 16#55#, 16#4C#, 16#4D#, 16#18#, 16#B9#, 16#04#, 16#51#, 16#14#, 16#D0#, 16#C1#, 16#BA#, 16#42#, 16#08#, 16#4C#, 16#C4#, 16#2A#, 16#AE#, 16#C6#, 16#05#, 16#F2#, 16#F0#, 16#EE#, 16#DB#, 16#81#, 16#68#, 16#24#, 16#D4#, 16#5B#, 16#C7#, 16#5C#, 16#55#, 16#CC#, 16#86#, 16#53#, 16#16#, 16#55#, 16#01#, 16#A7#, 16#5B#, 16#F8#, 16#0B#, 16#A6#);
   Autos : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#B3#, 16#AE#, 16#32#, 16#FC#, 16#38#, 16#F8#, 16#44#, 16#A1#, 16#6E#, 16#76#, 16#C9#, 16#3B#, 16#12#, 16#E5#, 16#C3#, 16#25#, 16#1A#, 16#92#, 16#80#, 16#71#, 16#AD#, 16#34#, 16#03#, 16#B9#, 16#79#, 16#B0#, 16#1D#, 16#CB#, 16#D5#, 16#80#, 16#DB#, 16#CA#, 16#38#, 16#44#, 16#59#, 16#15#, 16#17#, 16#29#, 16#AE#, 16#11#, 16#17#, 16#43#, 16#CD#, 16#4B#, 16#53#, 16#84#, 16#45#, 16#B2#, 16#F3#, 16#55#, 16#0B#, 16#E3#, 16#D1#, 16#7C#, 16#44#, 16#E5#, 16#C4#, 16#F4#, 16#EC#, 16#23#, 16#11#, 16#57#, 16#4C#, 16#CB#, 16#3A#, 16#CA#, 16#45#, 16#55#, 16#20#, 16#72#, 16#90#, 16#1D#, 16#D1#, 16#4F#, 16#42#, 16#A4#, 16#B1#, 16#67#, 16#74#, 16#BC#, 16#3B#, 16#A4#, 16#E0#, 16#45#, 16#46#, 16#AC#, 16#D0#, 16#F1#, 16#D3#, 16#01#, 16#A6#, 16#4C#, 16#F8#, 16#0B#, 16#A6#);
   Autumn : aliased constant LPC_Synth.LPC_Data := (16#E6#, 16#B2#, 16#96#, 16#3A#, 16#EB#, 16#B4#, 16#B8#, 16#4C#, 16#9D#, 16#4F#, 16#0A#, 16#89#, 16#AD#, 16#12#, 16#C5#, 16#CB#, 16#3B#, 16#3B#, 16#6A#, 16#80#, 16#72#, 16#02#, 16#D6#, 16#03#, 16#9A#, 16#69#, 16#C3#, 16#B3#, 16#2A#, 16#D3#, 16#5A#, 16#25#, 16#38#, 16#F4#, 16#D2#, 16#F2#, 16#F6#, 16#49#, 16#CE#, 16#3F#, 16#25#, 16#44#, 16#BD#, 16#0B#, 16#93#, 16#4F#, 16#BD#, 16#D2#, 16#EF#, 16#08#, 16#E5#, 16#A4#, 16#06#, 16#8D#, 16#5B#, 16#63#, 16#26#, 16#A5#, 16#00#, 16#E5#, 16#78#, 16#B4#, 16#C5#, 16#3A#, 16#40#, 16#17#, 16#5D#, 16#B4#, 16#52#, 16#6D#, 16#D0#, 16#01#, 16#F7#, 16#B1#, 16#94#, 16#D4#, 16#61#, 16#60#, 16#6C#, 16#5C#, 16#75#, 16#49#, 16#94#, 16#5B#, 16#CC#, 16#EA#, 16#F1#, 16#6E#, 16#51#, 16#01#, 16#C6#, 16#C1#, 16#F8#, 16#0B#, 16#A6#);
end LPC_Synth.Vocab_Festival.AU;
