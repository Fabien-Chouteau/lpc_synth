package LPC_Synth.Vocab_Festival.TW
with Preelaborate
is
   pragma Style_Checks (Off);
   Twelve : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1A#, 16#AA#, 16#C4#, 16#1C#, 16#7A#, 16#E3#, 16#02#, 16#2D#, 16#A9#, 16#67#, 16#5D#, 16#48#, 16#86#, 16#77#, 16#6D#, 16#69#, 16#C8#, 16#C6#, 16#26#, 16#AA#, 16#0A#, 16#5C#, 16#7E#, 16#4E#, 16#98#, 16#AC#, 16#82#, 16#DF#, 16#1F#, 16#9B#, 16#A6#, 16#67#, 16#5D#, 16#27#, 16#C8#, 16#26#, 16#FA#, 16#98#, 16#D9#, 16#88#, 16#F2#, 16#19#, 16#BE#, 16#A1#, 16#EE#, 16#E4#, 16#3C#, 16#86#, 16#6E#, 16#B9#, 16#7B#, 16#98#, 16#97#, 16#22#, 16#9C#, 16#2A#, 16#5A#, 16#26#, 16#C7#, 16#C8#, 16#66#, 16#FA#, 16#87#, 16#86#, 16#A9#, 16#F2#, 16#18#, 16#BE#, 16#D9#, 16#E1#, 16#63#, 16#58#, 16#81#, 16#F0#, 16#87#, 16#96#, 16#76#, 16#DC#, 16#A0#, 16#15#, 16#29#, 16#9A#, 16#11#, 16#A7#, 16#42#, 16#C7#, 16#09#, 16#78#, 16#77#, 16#6D#, 16#C8#, 16#B2#, 16#B2#, 16#9E#, 16#21#, 16#A3#, 16#6C#, 16#2A#, 16#61#, 16#46#, 16#6C#, 16#AB#, 16#33#, 16#0A#, 16#C3#, 16#61#, 16#09#, 16#91#, 16#B8#, 16#20#, 16#35#, 16#0B#, 16#9F#, 16#01#, 16#74#, 16#C3#);
   Twenty : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D1#, 16#7C#, 16#D4#, 16#33#, 16#26#, 16#B8#, 16#4C#, 16#DD#, 16#53#, 16#55#, 16#2D#, 16#BE#, 16#11#, 16#27#, 16#D4#, 16#55#, 16#4B#, 16#8F#, 16#84#, 16#C5#, 16#92#, 16#CC#, 16#AE#, 16#92#, 16#C1#, 16#2B#, 16#6C#, 16#34#, 16#3B#, 16#29#, 16#28#, 16#49#, 16#21#, 16#30#, 16#D0#, 16#F2#, 16#37#, 16#3E#, 16#08#, 16#DD#, 16#34#, 16#3A#, 16#B2#, 16#40#, 16#7F#, 16#52#, 16#92#, 16#03#, 16#FB#, 16#C7#, 16#A0#, 16#1D#, 16#92#, 16#1F#, 16#01#, 16#92#, 16#A2#, 16#19#, 16#9E#, 16#39#, 16#C7#, 16#A4#, 16#78#, 16#A8#, 16#66#, 16#91#, 16#F2#, 16#09#, 16#1E#, 16#32#, 16#1A#, 16#63#, 16#76#, 16#82#, 16#46#, 16#7E#, 16#B7#, 16#16#, 16#94#, 16#A0#, 16#91#, 16#17#, 16#A8#, 16#C1#, 16#4B#, 16#22#, 16#A4#, 16#22#, 16#DC#, 16#70#, 16#72#, 16#48#, 16#96#, 16#89#, 16#77#, 16#26#, 16#25#, 16#8C#, 16#21#, 16#E2#, 16#4D#, 16#BB#, 16#3B#, 16#72#, 16#07#, 16#CA#, 16#46#, 16#16#, 16#0D#, 16#D8#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Twice : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1B#, 16#A4#, 16#4C#, 16#85#, 16#BA#, 16#8E#, 16#9C#, 16#96#, 16#A9#, 16#22#, 16#61#, 16#66#, 16#43#, 16#BA#, 16#26#, 16#60#, 16#98#, 16#E9#, 16#52#, 16#A9#, 16#CA#, 16#9C#, 16#22#, 16#56#, 16#95#, 16#6B#, 16#A4#, 16#9F#, 16#1E#, 16#9C#, 16#6A#, 16#1A#, 16#E0#, 16#B9#, 16#C7#, 16#E9#, 16#17#, 16#89#, 16#C4#, 16#4D#, 16#71#, 16#FA#, 16#BD#, 16#5E#, 16#B4#, 16#D2#, 16#7A#, 16#7E#, 16#89#, 16#59#, 16#AB#, 16#34#, 16#9D#, 16#A0#, 16#91#, 16#D2#, 16#EE#, 16#41#, 16#37#, 16#82#, 16#D8#, 16#86#, 16#B8#, 16#74#, 16#6D#, 16#58#, 16#C9#, 16#24#, 16#96#, 16#AD#, 16#1C#, 16#8C#, 16#03#, 16#32#, 16#B7#, 16#F0#, 16#17#, 16#4C#);
   Twiki : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D0#, 16#7C#, 16#33#, 16#BC#, 16#38#, 16#F8#, 16#FC#, 16#59#, 16#0E#, 16#CF#, 16#0E#, 16#5E#, 16#41#, 16#06#, 16#4C#, 16#2B#, 16#C4#, 16#B2#, 16#91#, 16#44#, 16#AD#, 16#AC#, 16#AD#, 16#1A#, 16#A0#, 16#1F#, 16#D4#, 16#36#, 16#81#, 16#B8#, 16#17#, 16#59#, 16#DE#, 16#C9#, 16#C7#, 16#A0#, 16#8B#, 16#86#, 16#78#, 16#B2#, 16#71#, 16#F8#, 16#26#, 16#A9#, 16#9A#, 16#2B#, 16#7A#, 16#7E#, 16#07#, 16#AD#, 16#97#, 16#56#, 16#55#, 16#20#, 16#89#, 16#63#, 16#A0#, 16#42#, 16#4B#, 16#67#, 16#DC#, 16#36#, 16#D8#, 16#55#, 16#8A#, 16#68#, 16#95#, 16#2E#, 16#A1#, 16#DA#, 16#1A#, 16#56#, 16#21#, 16#06#, 16#9C#, 16#78#, 16#68#, 16#DB#, 16#07#, 16#90#, 16#8E#, 16#AA#, 16#96#, 16#68#, 16#20#, 16#38#, 16#C5#, 16#4F#, 16#01#, 16#74#, 16#C3#);
   Twin : aliased constant LPC_Synth.LPC_Data := (16#A3#, 16#AB#, 16#94#, 16#38#, 16#DC#, 16#27#, 16#38#, 16#EB#, 16#E1#, 16#33#, 16#6D#, 16#0D#, 16#AE#, 16#3D#, 16#17#, 16#BC#, 16#5D#, 16#D3#, 16#4F#, 16#8F#, 16#C5#, 16#8D#, 16#0F#, 16#0E#, 16#D2#, 16#E3#, 16#F2#, 16#4C#, 16#4B#, 16#C2#, 16#36#, 16#F9#, 16#04#, 16#91#, 16#14#, 16#D2#, 16#6E#, 16#4E#, 16#43#, 16#15#, 16#4C#, 16#33#, 16#9B#, 16#8E#, 16#D0#, 16#A1#, 16#B5#, 16#51#, 16#47#, 16#26#, 16#A4#, 16#24#, 16#76#, 16#63#, 16#52#, 16#33#, 16#6D#, 16#09#, 16#5B#, 16#72#, 16#D2#, 16#CE#, 16#3B#, 16#14#, 16#28#, 16#4B#, 16#C3#, 16#BB#, 16#6E#, 16#44#, 16#85#, 16#B5#, 16#15#, 16#49#, 16#1E#, 16#60#, 16#F0#, 16#4A#, 16#A4#, 16#DB#, 16#C7#, 16#05#, 16#56#, 16#53#, 16#6A#, 16#D0#, 16#E9#, 16#BF#, 16#01#, 16#74#, 16#C3#);
   Twinks : aliased constant LPC_Synth.LPC_Data := (16#91#, 16#4C#, 16#84#, 16#C0#, 16#C5#, 16#25#, 16#6C#, 16#EB#, 16#B0#, 16#93#, 16#52#, 16#AA#, 16#3D#, 16#3D#, 16#09#, 16#2E#, 16#4C#, 16#2B#, 16#4F#, 16#84#, 16#4D#, 16#A9#, 16#72#, 16#C4#, 16#94#, 16#D3#, 16#D4#, 16#5A#, 16#E5#, 16#B8#, 16#B7#, 16#34#, 16#FD#, 16#54#, 16#97#, 16#6E#, 16#0E#, 16#4D#, 16#41#, 16#54#, 16#1D#, 16#4B#, 16#84#, 16#B2#, 16#D0#, 16#44#, 16#AB#, 16#AC#, 16#ED#, 16#9B#, 16#94#, 16#07#, 16#5C#, 16#E9#, 16#5B#, 16#43#, 16#31#, 16#02#, 16#57#, 16#34#, 16#CF#, 16#0D#, 16#DA#, 16#50#, 16#C5#, 16#CD#, 16#33#, 16#3B#, 16#99#, 16#C0#, 16#68#, 16#CA#, 16#42#, 16#03#, 16#AF#, 16#C5#, 16#F0#, 16#17#, 16#4C#);
   Twins : aliased constant LPC_Synth.LPC_Data := (16#91#, 16#2E#, 16#74#, 16#C8#, 16#CD#, 16#25#, 16#2C#, 16#EB#, 16#6E#, 16#D3#, 16#16#, 16#E9#, 16#BD#, 16#3C#, 16#F9#, 16#3D#, 16#D6#, 16#2B#, 16#73#, 16#8F#, 16#C9#, 16#6F#, 16#54#, 16#A6#, 16#9B#, 16#D3#, 16#F3#, 16#5B#, 16#54#, 16#B0#, 16#B9#, 16#35#, 16#04#, 16#97#, 16#15#, 16#0E#, 16#2D#, 16#DC#, 16#43#, 16#16#, 16#CC#, 16#BB#, 16#84#, 16#9A#, 16#90#, 16#A9#, 16#AF#, 16#53#, 16#85#, 16#27#, 16#94#, 16#2B#, 16#44#, 16#E4#, 16#6B#, 16#31#, 16#A1#, 16#09#, 16#D5#, 16#7B#, 16#14#, 16#8C#, 16#56#, 16#42#, 16#46#, 16#E6#, 16#BB#, 16#9B#, 16#15#, 16#84#, 16#AC#, 16#AF#, 16#33#, 16#71#, 16#1D#, 16#70#, 16#19#, 16#3A#, 16#30#, 16#80#, 16#E3#, 16#A5#, 16#FC#, 16#05#, 16#D3#);
   Twist : aliased constant LPC_Synth.LPC_Data := (16#A3#, 16#6F#, 16#64#, 16#D1#, 16#3D#, 16#35#, 16#2C#, 16#E3#, 16#EA#, 16#D1#, 16#1A#, 16#CA#, 16#3C#, 16#3B#, 16#08#, 16#AE#, 16#56#, 16#2B#, 16#4F#, 16#4F#, 16#4D#, 16#A9#, 16#55#, 16#66#, 16#54#, 16#D3#, 16#D4#, 16#6A#, 16#C5#, 16#61#, 16#94#, 16#F8#, 16#FD#, 16#18#, 16#8F#, 16#18#, 16#65#, 16#3E#, 16#3F#, 16#25#, 16#CA#, 16#BB#, 16#B2#, 16#8F#, 16#85#, 16#41#, 16#EE#, 16#92#, 16#AC#, 16#DB#, 16#A1#, 16#58#, 16#3A#, 16#C2#, 16#3B#, 16#29#, 16#04#, 16#07#, 16#18#, 16#F3#, 16#E0#, 16#2E#, 16#98#);
   Twisted : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#90#, 16#83#, 16#4B#, 16#E3#, 16#29#, 16#38#, 16#EC#, 16#5A#, 16#F5#, 16#38#, 16#C1#, 16#3E#, 16#15#, 16#06#, 16#4C#, 16#2A#, 16#BB#, 16#6F#, 16#85#, 16#3D#, 16#74#, 16#EA#, 16#CB#, 16#1B#, 16#B1#, 16#38#, 16#4B#, 16#3A#, 16#C3#, 16#B9#, 16#38#, 16#54#, 16#1B#, 16#51#, 16#39#, 16#52#, 16#BE#, 16#3D#, 16#24#, 16#CD#, 16#D6#, 16#B2#, 16#93#, 16#8F#, 16#4C#, 16#EF#, 16#71#, 16#C8#, 16#9C#, 16#C4#, 16#10#, 16#34#, 16#63#, 16#60#, 16#97#, 16#21#, 16#F0#, 16#29#, 16#92#, 16#EE#, 16#CE#, 16#AA#, 16#16#, 16#82#, 16#CD#, 16#C4#, 16#B3#, 16#93#, 16#05#, 16#19#, 16#95#, 16#0E#, 16#EC#, 16#DB#, 16#81#, 16#4C#, 16#33#, 16#4C#, 16#5B#, 16#37#, 16#49#, 16#6E#, 16#22#, 16#EC#, 16#74#, 16#EC#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Two : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F1#, 16#5C#, 16#C4#, 16#3C#, 16#CB#, 16#38#, 16#C4#, 16#58#, 16#D5#, 16#2F#, 16#13#, 16#3D#, 16#69#, 16#26#, 16#A5#, 16#DF#, 16#2A#, 16#6F#, 16#11#, 16#45#, 16#EB#, 16#73#, 16#8C#, 16#D3#, 16#C4#, 16#52#, 16#89#, 16#D4#, 16#EB#, 16#24#, 16#ED#, 16#0C#, 16#A6#, 16#53#, 16#56#, 16#CE#, 16#3A#, 16#40#, 16#FA#, 16#23#, 16#C6#, 16#29#, 16#71#, 16#D0#, 16#2A#, 16#6A#, 16#AD#, 16#8C#, 16#55#, 16#64#, 16#64#, 16#93#, 16#32#, 16#65#, 16#37#, 16#55#, 16#22#, 16#A4#, 16#6A#, 16#D5#, 16#12#, 16#D3#, 16#19#, 16#44#, 16#EB#, 16#1B#, 16#32#, 16#73#, 16#C0#, 16#5D#, 16#30#);
end LPC_Synth.Vocab_Festival.TW;
