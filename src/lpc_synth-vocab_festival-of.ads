package LPC_Synth.Vocab_Festival.OF
with Preelaborate
is
   pragma Style_Checks (Off);
   Of_K : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D4#, 16#55#, 16#5C#, 16#D4#, 16#B8#, 16#F8#, 16#44#, 16#9D#, 16#53#, 16#B3#, 16#52#, 16#2E#, 16#13#, 16#36#, 16#5C#, 16#6C#, 16#C3#, 16#8B#, 16#8F#, 16#C9#, 16#D1#, 16#13#, 16#32#, 16#DB#, 16#D4#, 16#0F#, 16#7C#, 16#3C#, 16#BD#, 16#26#, 16#E1#, 16#08#, 16#27#, 16#4E#, 16#EC#, 16#C9#, 16#CA#, 16#18#, 16#38#, 16#43#, 16#C3#, 16#BB#, 16#6D#, 16#85#, 16#A4#, 16#71#, 16#73#, 16#6F#, 16#1C#, 16#61#, 16#58#, 16#3A#, 16#21#, 16#BB#, 16#37#, 16#48#, 16#56#, 16#5B#, 16#52#, 16#D2#, 16#CD#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Off : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#73#, 16#76#, 16#4B#, 16#4D#, 16#58#, 16#F8#, 16#55#, 16#59#, 16#73#, 16#0F#, 16#12#, 16#3E#, 16#11#, 16#57#, 16#54#, 16#C4#, 16#44#, 16#8F#, 16#84#, 16#55#, 16#B9#, 16#2E#, 16#CD#, 16#22#, 16#E0#, 16#F5#, 16#65#, 16#CB#, 16#3B#, 16#46#, 16#B8#, 16#FD#, 16#59#, 16#52#, 16#EC#, 16#D1#, 16#AE#, 16#41#, 16#45#, 16#C4#, 16#C3#, 16#2B#, 16#6F#, 16#90#, 16#CD#, 16#B1#, 16#12#, 16#AA#, 16#9B#, 16#B1#, 16#CF#, 16#54#, 16#BA#, 16#3A#, 16#17#, 16#5C#, 16#7D#, 16#90#, 16#C4#, 16#30#, 16#F5#, 16#C2#, 16#01#, 16#A7#, 16#6D#, 16#F8#, 16#0B#, 16#A6#);
   Offense : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#10#, 16#64#, 16#42#, 16#59#, 16#97#, 16#64#, 16#51#, 16#55#, 16#14#, 16#D5#, 16#0A#, 16#58#, 16#17#, 16#32#, 16#2A#, 16#B5#, 16#C4#, 16#73#, 16#8F#, 16#C9#, 16#B1#, 16#35#, 16#4C#, 16#9B#, 16#E4#, 16#12#, 16#85#, 16#CD#, 16#CB#, 16#36#, 16#B9#, 16#0C#, 16#9D#, 16#95#, 16#78#, 16#ED#, 16#AE#, 16#43#, 16#27#, 16#64#, 16#DE#, 16#33#, 16#6B#, 16#91#, 16#49#, 16#F7#, 16#37#, 16#4A#, 16#D3#, 16#D4#, 16#51#, 16#73#, 16#BD#, 16#29#, 16#B6#, 16#DD#, 16#11#, 16#9D#, 16#57#, 16#3A#, 16#4D#, 16#D5#, 16#02#, 16#38#, 16#6E#, 16#B5#, 16#92#, 16#34#, 16#80#, 16#86#, 16#1D#, 16#AF#, 16#68#, 16#D4#, 16#40#, 16#36#, 16#6A#, 16#22#, 16#2C#, 16#A8#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Offensive : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F1#, 16#6C#, 16#C2#, 16#C9#, 16#A4#, 16#E4#, 16#4A#, 16#8E#, 16#D2#, 16#F9#, 16#0D#, 16#5D#, 16#0F#, 16#36#, 16#43#, 16#4D#, 16#BA#, 16#4B#, 16#84#, 16#4D#, 16#D3#, 16#15#, 16#50#, 16#DA#, 16#E3#, 16#F3#, 16#7C#, 16#CD#, 16#CB#, 16#C6#, 16#F9#, 16#04#, 16#DF#, 16#31#, 16#30#, 16#8D#, 16#3B#, 16#40#, 16#77#, 16#43#, 16#C3#, 16#33#, 16#6A#, 16#10#, 16#02#, 16#37#, 16#2B#, 16#2E#, 16#DB#, 16#54#, 16#00#, 16#9E#, 16#69#, 16#B1#, 16#B5#, 16#5D#, 16#0C#, 16#C6#, 16#EC#, 16#CE#, 16#D2#, 16#5B#, 16#3D#, 16#34#, 16#45#, 16#CD#, 16#C2#, 16#6F#, 16#8F#, 16#49#, 16#53#, 16#53#, 16#B0#, 16#A3#, 16#D3#, 16#F2#, 16#5B#, 16#CC#, 16#71#, 16#A8#, 16#E5#, 16#0A#, 16#9A#, 16#D3#, 16#18#, 16#29#, 16#46#, 16#18#, 16#08#, 16#E5#, 16#4D#, 16#43#, 16#71#, 16#C5#, 16#81#, 16#99#, 16#51#, 16#4F#, 16#2D#, 16#51#, 16#52#, 16#09#, 16#BB#, 16#6D#, 16#D7#, 16#58#, 16#06#, 16#96#, 16#CA#, 16#20#, 16#37#, 16#2B#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Offer : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B4#, 16#85#, 16#B3#, 16#C3#, 16#B8#, 16#B8#, 16#F5#, 16#16#, 16#ED#, 16#12#, 16#8D#, 16#AE#, 16#19#, 16#15#, 16#BB#, 16#BC#, 16#22#, 16#6E#, 16#C6#, 16#C4#, 16#6E#, 16#EF#, 16#2C#, 16#D3#, 16#D3#, 16#F1#, 16#75#, 16#CC#, 16#45#, 16#36#, 16#F9#, 16#04#, 16#5F#, 16#51#, 16#37#, 16#69#, 16#BE#, 16#41#, 16#28#, 16#43#, 16#D6#, 16#CA#, 16#8F#, 16#90#, 16#4A#, 16#0E#, 16#F7#, 16#B2#, 16#DA#, 16#B3#, 16#F2#, 16#91#, 16#ED#, 16#3B#, 16#22#, 16#E0#, 16#FC#, 16#9E#, 16#36#, 16#B2#, 16#C4#, 16#D6#, 16#12#, 16#F6#, 16#05#, 16#BE#, 16#4C#, 16#71#, 16#44#, 16#3D#, 16#81#, 16#6D#, 16#B5#, 16#2D#, 16#60#, 16#F5#, 16#98#, 16#B1#, 16#B4#, 16#37#, 16#04#, 16#2D#, 16#EA#, 16#EA#, 16#AC#, 16#CD#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Offered : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#95#, 16#3B#, 16#CC#, 16#46#, 16#B8#, 16#3C#, 16#D9#, 16#2F#, 16#4C#, 16#A9#, 16#BE#, 16#17#, 16#15#, 16#C3#, 16#B3#, 16#2A#, 16#8E#, 16#86#, 16#48#, 16#6C#, 16#AB#, 16#4F#, 16#14#, 16#E1#, 16#51#, 16#84#, 16#D5#, 16#54#, 16#B8#, 16#B8#, 16#FC#, 16#9B#, 16#56#, 16#F9#, 16#4D#, 16#2E#, 16#3F#, 16#26#, 16#CC#, 16#BF#, 16#5A#, 16#2B#, 16#8F#, 16#CD#, 16#B1#, 16#11#, 16#B2#, 16#9A#, 16#E3#, 16#F3#, 16#7B#, 16#36#, 16#64#, 16#28#, 16#B8#, 16#FD#, 16#1E#, 16#AB#, 16#B6#, 16#ED#, 16#BE#, 16#43#, 16#26#, 16#33#, 16#E5#, 16#BB#, 16#72#, 16#91#, 16#B9#, 16#8D#, 16#37#, 16#48#, 16#9A#, 16#71#, 16#52#, 16#02#, 16#5D#, 16#D4#, 16#35#, 16#20#, 16#52#, 16#07#, 16#19#, 16#5B#, 16#29#, 16#55#, 16#14#, 16#92#, 16#BC#, 16#CF#, 16#B4#, 16#75#, 16#05#, 16#65#, 16#8C#, 16#C7#, 16#4C#, 16#93#, 16#F0#, 16#17#, 16#4C#);
   Offering : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#32#, 16#9D#, 16#3B#, 16#E4#, 16#46#, 16#B9#, 16#15#, 16#1F#, 16#31#, 16#2D#, 16#0D#, 16#BE#, 16#47#, 16#26#, 16#CC#, 16#4A#, 16#AA#, 16#6F#, 16#12#, 16#48#, 16#D2#, 16#EB#, 16#0C#, 16#95#, 16#D1#, 16#31#, 16#8B#, 16#BD#, 16#54#, 16#C6#, 16#F9#, 16#04#, 16#9C#, 16#F2#, 16#F5#, 16#6D#, 16#2E#, 16#41#, 16#37#, 16#AB#, 16#CE#, 16#43#, 16#6B#, 16#90#, 16#51#, 16#C8#, 16#D5#, 16#6A#, 16#D2#, 16#E3#, 16#F3#, 16#5B#, 16#3C#, 16#BA#, 16#B4#, 16#B8#, 16#FC#, 16#D3#, 16#11#, 16#0C#, 16#C9#, 16#2E#, 16#41#, 16#43#, 16#B4#, 16#D3#, 16#1B#, 16#8F#, 16#50#, 16#48#, 16#C9#, 16#90#, 16#E9#, 16#23#, 16#B4#, 16#0A#, 16#55#, 16#63#, 16#4D#, 16#36#, 16#E4#, 16#F9#, 16#69#, 16#55#, 16#13#, 16#09#, 16#A6#, 16#3E#, 16#1B#, 16#DD#, 16#1D#, 16#22#, 16#4D#, 16#4F#, 16#82#, 16#39#, 16#6B#, 16#8B#, 16#14#, 16#31#, 16#20#, 16#96#, 16#63#, 16#E3#, 16#D7#, 16#0C#, 16#48#, 16#D7#, 16#33#, 16#57#, 16#11#, 16#D3#, 16#0B#, 16#53#, 16#3A#, 16#BA#, 16#3B#, 16#93#, 16#C0#, 16#5D#, 16#30#);
   Offerings : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#34#, 16#8E#, 16#3A#, 16#CD#, 16#48#, 16#B9#, 16#1C#, 16#DD#, 16#53#, 16#11#, 16#0D#, 16#9D#, 16#49#, 16#26#, 16#54#, 16#A4#, 16#A2#, 16#4E#, 16#93#, 16#58#, 16#8C#, 16#C9#, 16#0E#, 16#D4#, 16#C3#, 16#F0#, 16#94#, 16#45#, 16#5B#, 16#B4#, 16#E9#, 16#04#, 16#A6#, 16#5A#, 16#D5#, 16#25#, 16#6B#, 16#43#, 16#38#, 16#96#, 16#BD#, 16#42#, 16#53#, 16#03#, 16#55#, 16#E5#, 16#53#, 16#2C#, 16#54#, 16#E0#, 16#F3#, 16#53#, 16#45#, 16#3A#, 16#24#, 16#F8#, 16#F5#, 16#12#, 16#D5#, 16#4C#, 16#69#, 16#AD#, 16#3F#, 16#54#, 16#A5#, 16#D3#, 16#8C#, 16#B2#, 16#D0#, 16#4C#, 16#C9#, 16#8E#, 16#E7#, 16#6B#, 16#63#, 16#E9#, 16#5C#, 16#E9#, 16#63#, 16#C2#, 16#D4#, 16#F9#, 16#D9#, 16#5C#, 16#56#, 16#D0#, 16#B3#, 16#40#, 16#57#, 16#DF#, 16#2B#, 16#BA#, 16#4D#, 16#82#, 16#CC#, 16#AC#, 16#AF#, 16#0F#, 16#1C#, 16#60#, 16#F9#, 16#53#, 16#A9#, 16#BA#, 16#B3#, 16#43#, 16#C0#, 16#5D#, 16#30#);
   Offers : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F4#, 16#8E#, 16#3A#, 16#C5#, 16#46#, 16#B8#, 16#4D#, 16#1B#, 16#52#, 16#AC#, 16#ED#, 16#9D#, 16#43#, 16#25#, 16#4C#, 16#1C#, 16#2A#, 16#72#, 16#44#, 16#50#, 16#6A#, 16#A9#, 16#51#, 16#5C#, 16#A1#, 16#13#, 16#5D#, 16#BC#, 16#5B#, 16#C6#, 16#EC#, 16#FC#, 16#6A#, 16#9B#, 16#51#, 16#2C#, 16#DC#, 16#3F#, 16#1A#, 16#26#, 16#6C#, 16#CC#, 16#2E#, 16#CF#, 16#CA#, 16#67#, 16#B3#, 16#54#, 16#CD#, 16#B3#, 16#F2#, 16#89#, 16#EC#, 16#54#, 16#33#, 16#A8#, 16#FC#, 16#9E#, 16#79#, 16#4E#, 16#AC#, 16#DA#, 16#41#, 16#26#, 16#1C#, 16#DB#, 16#AA#, 16#36#, 16#11#, 16#44#, 16#87#, 16#31#, 16#8E#, 16#8A#, 16#A1#, 16#B1#, 16#09#, 16#E4#, 16#4C#, 16#37#, 16#64#, 16#06#, 16#98#, 16#8E#, 16#80#, 16#39#, 16#08#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Office : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#15#, 16#77#, 16#43#, 16#3C#, 16#4A#, 16#F8#, 16#FD#, 16#5F#, 16#52#, 16#EB#, 16#0D#, 16#AE#, 16#17#, 16#26#, 16#4C#, 16#1B#, 16#2A#, 16#6E#, 16#85#, 16#48#, 16#4C#, 16#ED#, 16#51#, 16#1D#, 16#B3#, 16#B1#, 16#5D#, 16#CC#, 16#CB#, 16#32#, 16#F4#, 16#F4#, 16#1F#, 16#31#, 16#36#, 16#E9#, 16#AB#, 16#3F#, 16#07#, 16#45#, 16#45#, 16#82#, 16#8E#, 16#10#, 16#A1#, 16#2F#, 16#31#, 16#C0#, 16#EC#, 16#81#, 16#83#, 16#55#, 16#43#, 16#CA#, 16#C8#, 16#D8#, 16#66#, 16#54#, 16#CC#, 16#EC#, 16#8D#, 16#40#, 16#F0#, 16#17#, 16#4C#);
   Officer : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#54#, 16#96#, 16#BA#, 16#C5#, 16#48#, 16#B9#, 16#1D#, 16#1D#, 16#52#, 16#ED#, 16#2E#, 16#1D#, 16#47#, 16#26#, 16#54#, 16#24#, 16#2A#, 16#6E#, 16#44#, 16#54#, 16#88#, 16#CB#, 16#0F#, 16#1C#, 16#B0#, 16#90#, 16#64#, 16#C2#, 16#CC#, 16#36#, 16#F4#, 16#43#, 16#DF#, 16#50#, 16#D2#, 16#ED#, 16#AC#, 16#16#, 16#B6#, 16#53#, 16#B4#, 16#2A#, 16#6E#, 16#C5#, 16#C0#, 16#D0#, 16#EF#, 16#4A#, 16#DC#, 16#A0#, 16#1B#, 16#8B#, 16#D7#, 16#1E#, 16#9B#, 16#22#, 16#22#, 16#E8#, 16#B7#, 16#C7#, 16#E2#, 16#EA#, 16#9C#, 16#A9#, 16#4D#, 16#F2#, 16#08#, 16#BE#, 16#23#, 16#6E#, 16#1A#, 16#5A#, 16#7E#, 16#51#, 16#78#, 16#DB#, 16#76#, 16#95#, 16#9F#, 16#8C#, 16#D7#, 16#2D#, 16#59#, 16#17#, 16#07#, 16#E2#, 16#F1#, 16#C4#, 16#85#, 16#2A#, 16#B0#, 16#96#, 16#30#, 16#71#, 16#F2#, 16#5B#, 16#AA#, 16#21#, 16#8C#, 16#1C#, 16#8C#, 16#A7#, 16#2B#, 16#08#, 16#AB#, 16#C5#, 16#51#, 16#E1#, 16#B8#, 16#41#, 16#71#, 16#08#, 16#66#, 16#67#, 16#49#, 16#78#, 16#0B#, 16#A6#);
   Officers : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#54#, 16#86#, 16#BA#, 16#55#, 16#C8#, 16#B9#, 16#1D#, 16#1D#, 16#54#, 16#D3#, 16#31#, 16#9D#, 16#47#, 16#26#, 16#D4#, 16#2C#, 16#A9#, 16#4E#, 16#04#, 16#4C#, 16#4C#, 16#CB#, 16#31#, 16#15#, 16#B1#, 16#0F#, 16#75#, 16#53#, 16#D2#, 16#A6#, 16#F0#, 16#4B#, 16#DB#, 16#72#, 16#F4#, 16#89#, 16#AA#, 16#10#, 16#84#, 16#54#, 16#C5#, 16#24#, 16#92#, 16#82#, 16#DC#, 16#AA#, 16#C5#, 16#2C#, 16#E5#, 16#A0#, 16#1B#, 16#74#, 16#4F#, 16#1E#, 16#93#, 16#66#, 16#6A#, 16#AC#, 16#C7#, 16#C7#, 16#E4#, 16#EA#, 16#9D#, 16#AA#, 16#8D#, 16#71#, 16#F9#, 16#3A#, 16#A3#, 16#2E#, 16#9A#, 16#3A#, 16#7E#, 16#50#, 16#69#, 16#DA#, 16#86#, 16#4D#, 16#9F#, 16#94#, 16#13#, 16#65#, 16#E1#, 16#1B#, 16#47#, 16#E2#, 16#E4#, 16#CA#, 16#56#, 16#4A#, 16#C2#, 16#08#, 16#29#, 16#66#, 16#DD#, 16#51#, 16#B0#, 16#32#, 16#02#, 16#3B#, 16#9C#, 16#A6#, 16#9C#, 16#8C#, 16#B0#, 16#82#, 16#62#, 16#AA#, 16#4B#, 16#00#, 16#39#, 16#46#, 16#B1#, 16#01#, 16#C8#, 16#4E#, 16#78#, 16#0B#, 16#A6#);
   Offices : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#35#, 16#77#, 16#C3#, 16#34#, 16#5C#, 16#F9#, 16#15#, 16#1F#, 16#52#, 16#D1#, 16#32#, 16#2E#, 16#47#, 16#26#, 16#D4#, 16#24#, 16#AA#, 16#4A#, 16#5A#, 16#54#, 16#6A#, 16#C9#, 16#31#, 16#15#, 16#A0#, 16#CF#, 16#74#, 16#BB#, 16#CB#, 16#B6#, 16#F4#, 16#4B#, 16#E1#, 16#2D#, 16#13#, 16#0D#, 16#3B#, 16#12#, 16#86#, 16#CB#, 16#BB#, 16#B3#, 16#6A#, 16#83#, 16#C0#, 16#4F#, 16#4D#, 16#8A#, 16#E4#, 16#A0#, 16#1C#, 16#83#, 16#CD#, 16#1D#, 16#9A#, 16#26#, 16#DF#, 16#55#, 16#29#, 16#A7#, 16#A2#, 16#C9#, 16#A8#, 16#D5#, 16#51#, 16#61#, 16#F8#, 16#B2#, 16#6A#, 16#38#, 16#53#, 16#92#, 16#7E#, 16#2A#, 16#9A#, 16#6D#, 16#04#, 16#EC#, 16#0A#, 16#0B#, 16#AA#, 16#62#, 16#8D#, 16#47#, 16#22#, 16#88#, 16#CA#, 16#87#, 16#96#, 16#6E#, 16#30#, 16#0D#, 16#2E#, 16#5F#, 16#C0#, 16#5D#, 16#30#);
   Official : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#D1#, 16#74#, 16#CB#, 16#49#, 16#17#, 16#24#, 16#53#, 16#CE#, 16#B0#, 16#B6#, 16#C9#, 16#5A#, 16#03#, 16#45#, 16#34#, 16#4D#, 16#BB#, 16#77#, 16#90#, 16#49#, 16#91#, 16#15#, 16#53#, 16#2B#, 16#E4#, 16#10#, 16#6D#, 16#3C#, 16#4D#, 16#4A#, 16#F5#, 16#14#, 16#51#, 16#14#, 16#D2#, 16#CE#, 16#3D#, 16#1B#, 16#71#, 16#8C#, 16#CC#, 16#3A#, 16#73#, 16#40#, 16#76#, 16#F2#, 16#B8#, 16#03#, 16#B9#, 16#A7#, 16#C0#, 16#1D#, 16#D5#, 16#3E#, 16#00#, 16#EF#, 16#A1#, 16#AC#, 16#44#, 16#55#, 16#72#, 16#91#, 16#09#, 16#CC#, 16#3B#, 16#18#, 16#DA#, 16#9E#, 16#BA#, 16#4F#, 16#4F#, 16#4A#, 16#38#, 16#C7#, 16#72#, 16#D9#, 16#B3#, 16#D2#, 16#77#, 16#38#, 16#6C#, 16#24#, 16#E8#, 16#F4#, 16#97#, 16#D2#, 16#1B#, 16#25#, 16#48#, 16#0F#, 16#24#, 16#FC#, 16#06#, 16#31#, 16#75#, 16#C4#, 16#44#, 16#9A#, 16#E1#, 16#88#, 16#A5#, 16#51#, 16#49#, 16#26#, 16#B1#, 16#F3#, 16#59#, 16#90#, 16#5C#, 16#57#, 16#24#, 16#8C#, 16#D1#, 16#D1#, 16#1B#, 16#55#, 16#D4#, 16#4A#, 16#BA#, 16#4F#, 16#C0#, 16#5D#, 16#30#);
   Officially : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#D0#, 16#84#, 16#C3#, 16#B9#, 16#16#, 16#E4#, 16#43#, 16#12#, 16#D0#, 16#D4#, 16#C9#, 16#EA#, 16#03#, 16#55#, 16#3B#, 16#CD#, 16#BB#, 16#77#, 16#8F#, 16#49#, 16#B1#, 16#15#, 16#55#, 16#2B#, 16#E3#, 16#D1#, 16#65#, 16#3C#, 16#CE#, 16#4A#, 16#B4#, 16#5C#, 16#13#, 16#14#, 16#F2#, 16#AA#, 16#2D#, 16#01#, 16#93#, 16#03#, 16#60#, 16#0F#, 16#66#, 16#D7#, 16#00#, 16#7B#, 16#98#, 16#D8#, 16#03#, 16#BD#, 16#C6#, 16#C0#, 16#1D#, 16#FC#, 16#AE#, 16#9D#, 16#8B#, 16#25#, 16#9E#, 16#DD#, 16#27#, 16#A7#, 16#A0#, 16#E9#, 16#89#, 16#66#, 16#69#, 16#49#, 16#E7#, 16#B7#, 16#59#, 16#38#, 16#DC#, 16#5A#, 16#7E#, 16#4B#, 16#66#, 16#AA#, 16#66#, 16#EF#, 16#1F#, 16#B3#, 16#D0#, 16#E2#, 16#D9#, 16#C7#, 16#A8#, 16#2A#, 16#74#, 16#7A#, 16#B4#, 16#51#, 16#52#, 16#0A#, 16#14#, 16#EE#, 16#EC#, 16#4B#, 16#90#, 16#82#, 16#43#, 16#3D#, 16#A6#, 16#05#, 16#33#, 16#0A#, 16#80#, 16#8B#, 16#B6#, 16#C1#, 16#CC#, 16#82#, 16#50#, 16#47#, 16#EE#, 16#E3#, 16#92#, 16#A0#, 16#89#, 16#88#, 16#AA#, 16#A9#, 16#25#, 16#A2#, 16#13#, 16#2A#, 16#46#, 16#67#, 16#37#, 16#27#, 16#80#, 16#BA#, 16#61#);
   Officials : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#D1#, 16#84#, 16#CB#, 16#48#, 16#97#, 16#1C#, 16#4B#, 16#D0#, 16#B2#, 16#B6#, 16#C5#, 16#6C#, 16#33#, 16#36#, 16#34#, 16#4D#, 16#C4#, 16#AF#, 16#90#, 16#45#, 16#B2#, 16#F5#, 16#53#, 16#2B#, 16#D4#, 16#30#, 16#5D#, 16#4B#, 16#CC#, 16#BA#, 16#EC#, 16#6C#, 16#C6#, 16#75#, 16#14#, 16#E9#, 16#3D#, 16#01#, 16#C8#, 16#11#, 16#E0#, 16#0E#, 16#EE#, 16#D7#, 16#00#, 16#77#, 16#B6#, 16#D8#, 16#03#, 16#BE#, 16#B8#, 16#A0#, 16#1C#, 16#C1#, 16#2D#, 16#1D#, 16#8B#, 16#6D#, 16#CE#, 16#A5#, 16#27#, 16#47#, 16#65#, 16#4B#, 16#52#, 16#E7#, 16#2A#, 16#51#, 16#E9#, 16#57#, 16#54#, 16#BD#, 16#D3#, 16#B2#, 16#7A#, 16#52#, 16#E5#, 16#0F#, 16#84#, 16#E4#, 16#1E#, 16#8B#, 16#79#, 16#83#, 16#E5#, 16#3A#, 16#A7#, 16#E0#, 16#BD#, 16#60#, 16#E6#, 16#2E#, 16#18#, 16#A0#, 16#27#, 16#65#, 16#B6#, 16#2A#, 16#6A#, 16#2A#, 16#21#, 16#68#, 16#7B#, 16#8B#, 16#2A#, 16#80#, 16#DB#, 16#66#, 16#3C#, 16#05#, 16#D3#);
   Offline : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#14#, 16#65#, 16#44#, 16#CC#, 16#B6#, 16#B8#, 16#4D#, 16#19#, 16#35#, 16#6F#, 16#2D#, 16#BE#, 16#15#, 16#27#, 16#4C#, 16#31#, 16#C2#, 16#6A#, 16#05#, 16#A9#, 16#70#, 16#CD#, 16#0A#, 16#DD#, 16#B3#, 16#4F#, 16#7D#, 16#BB#, 16#D2#, 16#B4#, 16#F0#, 16#E3#, 16#DF#, 16#2F#, 16#32#, 16#8D#, 16#9E#, 16#13#, 16#26#, 16#CB#, 16#D5#, 16#23#, 16#4B#, 16#84#, 16#4D#, 16#F2#, 16#F1#, 16#0D#, 16#12#, 16#E1#, 16#14#, 16#85#, 16#3B#, 16#B4#, 16#34#, 16#B8#, 16#F5#, 16#63#, 16#4E#, 16#B0#, 16#ED#, 16#1E#, 16#3F#, 16#57#, 16#CB#, 16#34#, 16#B3#, 16#2F#, 16#8F#, 16#D6#, 16#12#, 16#D1#, 16#4C#, 16#92#, 16#E3#, 16#F5#, 16#74#, 16#B4#, 16#5B#, 16#26#, 16#B9#, 16#05#, 16#19#, 16#11#, 16#54#, 16#69#, 16#AE#, 16#41#, 16#34#, 16#CC#, 16#CB#, 16#9A#, 16#6B#, 16#50#, 16#D0#, 16#AB#, 16#51#, 16#06#, 16#E3#, 16#A4#, 16#2C#, 16#54#, 16#DB#, 16#B2#, 16#68#, 16#D9#, 16#08#, 16#ED#, 16#74#, 16#B6#, 16#B1#, 16#36#, 16#42#, 16#2A#, 16#E5#, 16#35#, 16#1B#, 16#51#, 16#50#, 16#01#, 16#D7#, 16#55#, 16#A8#, 16#CD#, 16#31#, 16#40#, 16#75#, 16#CD#, 16#F4#, 16#45#, 16#4C#, 16#49#, 16#17#, 16#0F#, 16#9D#, 16#15#, 16#D2#, 16#0D#, 16#42#, 16#B3#, 16#23#, 16#4B#, 16#93#, 16#C0#, 16#5D#, 16#30#);
   Offset : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#13#, 16#D4#, 16#A3#, 16#EB#, 16#24#, 16#B4#, 16#3C#, 16#AB#, 16#4A#, 16#CF#, 16#0D#, 16#1C#, 16#15#, 16#28#, 16#DA#, 16#1D#, 16#31#, 16#52#, 16#85#, 16#E0#, 16#CC#, 16#A6#, 16#EA#, 16#CC#, 16#D1#, 16#11#, 16#7C#, 16#3C#, 16#5B#, 16#B6#, 16#B8#, 16#4C#, 16#9B#, 16#33#, 16#76#, 16#EA#, 16#3E#, 16#0F#, 16#47#, 16#B3#, 16#EE#, 16#C2#, 16#6F#, 16#8F#, 16#CD#, 16#F1#, 16#19#, 16#8A#, 16#9B#, 16#E1#, 16#55#, 16#44#, 16#DB#, 16#F2#, 16#26#, 16#E4#, 16#06#, 16#92#, 16#56#, 16#4E#, 16#E0#, 16#59#, 16#88#, 16#A9#, 16#75#, 16#78#, 16#0B#, 16#A6#);
   Offshore : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#33#, 16#A5#, 16#33#, 16#4C#, 16#44#, 16#78#, 16#4C#, 16#A1#, 16#30#, 16#CA#, 16#CD#, 16#2D#, 16#3F#, 16#26#, 16#D3#, 16#A3#, 16#2B#, 16#6A#, 16#85#, 16#D8#, 16#CA#, 16#C6#, 16#EA#, 16#DC#, 16#C0#, 16#1D#, 16#C4#, 16#56#, 16#00#, 16#ED#, 16#99#, 16#B0#, 16#07#, 16#A4#, 16#CB#, 16#80#, 16#39#, 16#37#, 16#6B#, 16#01#, 16#B6#, 16#A2#, 16#59#, 16#A7#, 16#B2#, 16#E9#, 16#D5#, 16#DA#, 16#98#, 16#75#, 16#EF#, 16#D8#, 16#76#, 16#66#, 16#9E#, 16#07#, 16#84#, 16#E9#, 16#1E#, 16#26#, 16#25#, 16#A7#, 16#E5#, 16#69#, 16#83#, 16#7A#, 16#8D#, 16#72#, 16#09#, 16#CE#, 16#61#, 16#9A#, 16#AB#, 16#3C#, 16#82#, 16#70#, 16#B6#, 16#8A#, 16#A9#, 16#1E#, 16#A0#, 16#9D#, 16#19#, 16#B2#, 16#66#, 16#35#, 16#48#, 16#2B#, 16#92#, 16#B5#, 16#CA#, 16#4A#, 16#41#, 16#FA#, 16#E4#, 16#A9#, 16#2E#, 16#49#, 16#8A#, 16#26#, 16#B5#, 16#07#, 16#29#, 16#94#, 16#A2#, 16#09#, 16#A4#, 16#01#, 16#CA#, 16#65#, 16#CA#, 16#82#, 16#2D#, 16#65#, 16#66#, 16#28#, 16#49#, 16#F8#, 16#0B#, 16#A6#);
   Often : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#33#, 16#95#, 16#3B#, 16#C3#, 16#C8#, 16#78#, 16#FC#, 16#DB#, 16#0F#, 16#4A#, 16#C9#, 16#BE#, 16#17#, 16#15#, 16#43#, 16#B2#, 16#A2#, 16#8E#, 16#C6#, 16#50#, 16#4A#, 16#A9#, 16#0F#, 16#1D#, 16#C3#, 16#CF#, 16#8C#, 16#C3#, 16#B9#, 16#A9#, 16#38#, 16#FC#, 16#1F#, 16#33#, 16#10#, 16#4D#, 16#BE#, 16#41#, 16#07#, 16#53#, 16#AC#, 16#A3#, 16#93#, 16#10#, 16#A6#, 16#12#, 16#F1#, 16#0F#, 16#64#, 16#84#, 16#23#, 16#AE#, 16#52#, 16#D2#, 16#35#, 16#1D#, 16#08#, 16#67#, 16#B6#, 16#B0#, 16#48#, 16#D6#, 16#42#, 16#07#, 16#6D#, 16#CD#, 16#AA#, 16#15#, 16#10#, 16#81#, 16#D9#, 16#75#, 16#B3#, 16#05#, 16#41#, 16#87#, 16#4B#, 16#B5#, 16#6B#, 16#C7#, 16#89#, 16#05#, 16#D5#, 16#28#, 16#70#, 16#CD#, 16#CF#, 16#01#, 16#74#, 16#C3#);
end LPC_Synth.Vocab_Festival.OF;