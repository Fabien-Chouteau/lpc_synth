package LPC_Synth.Vocab_Festival.ZE
with Preelaborate
is
   pragma Style_Checks (Off);
   Zealand : aliased constant LPC_Synth.LPC_Data := (16#51#, 16#74#, 16#02#, 16#3A#, 16#CB#, 16#D7#, 16#68#, 16#EC#, 16#C8#, 16#B9#, 16#14#, 16#CD#, 16#CE#, 16#3D#, 16#14#, 16#CD#, 16#3B#, 16#3C#, 16#8B#, 16#8F#, 16#C8#, 16#F3#, 16#2E#, 16#AF#, 16#2B#, 16#E3#, 16#F2#, 16#44#, 16#D4#, 16#3C#, 16#CA#, 16#F9#, 16#04#, 16#5B#, 16#2F#, 16#11#, 16#36#, 16#3E#, 16#41#, 16#06#, 16#CB#, 16#C4#, 16#CC#, 16#67#, 16#4F#, 16#C1#, 16#58#, 16#E9#, 16#8D#, 16#11#, 16#E3#, 16#F0#, 16#55#, 16#BC#, 16#42#, 16#46#, 16#B9#, 16#04#, 16#9B#, 16#51#, 16#32#, 16#89#, 16#3E#, 16#43#, 16#17#, 16#4C#, 16#3C#, 16#8B#, 16#6F#, 16#50#, 16#B5#, 16#F0#, 16#F2#, 16#E9#, 16#2C#, 16#84#, 16#26#, 16#8E#, 16#5B#, 16#63#, 16#47#, 16#59#, 16#09#, 16#29#, 16#B8#, 16#76#, 16#F5#, 16#44#, 16#44#, 16#1B#, 16#6D#, 16#95#, 16#34#, 16#0A#, 16#00#, 16#68#, 16#86#, 16#B4#, 16#03#, 16#B5#, 16#57#, 16#50#, 16#1C#, 16#A2#, 16#DF#, 16#80#, 16#BA#, 16#61#);
   Zen : aliased constant LPC_Synth.LPC_Data := (16#41#, 16#20#, 16#85#, 16#54#, 16#42#, 16#A6#, 16#D4#, 16#4B#, 16#8C#, 16#CF#, 16#15#, 16#36#, 16#D6#, 16#0F#, 16#01#, 16#B4#, 16#3D#, 16#55#, 16#96#, 16#55#, 16#D9#, 16#0B#, 16#4D#, 16#90#, 16#DB#, 16#E3#, 16#D3#, 16#55#, 16#54#, 16#63#, 16#A8#, 16#F8#, 16#FC#, 16#D7#, 16#97#, 16#56#, 16#EE#, 16#3E#, 16#41#, 16#36#, 16#65#, 16#D6#, 16#B2#, 16#8F#, 16#90#, 16#4D#, 16#B7#, 16#37#, 16#88#, 16#9A#, 16#E4#, 16#32#, 16#6D#, 16#CC#, 16#C9#, 16#26#, 16#ED#, 16#0B#, 16#17#, 16#51#, 16#12#, 16#52#, 16#C8#, 16#42#, 16#3A#, 16#5D#, 16#3D#, 16#2B#, 16#6E#, 16#50#, 16#92#, 16#55#, 16#0F#, 16#32#, 16#DB#, 16#84#, 16#00#, 16#85#, 16#CC#, 16#53#, 16#C9#, 16#14#, 16#48#, 16#57#, 16#73#, 16#7D#, 16#35#, 16#44#, 16#0F#, 16#14#, 16#2A#, 16#3E#, 16#4D#, 16#54#, 16#5A#, 16#5D#, 16#8E#, 16#8A#, 16#CD#, 16#23#, 16#F0#, 16#17#, 16#4C#);
   Zero : aliased constant LPC_Synth.LPC_Data := (16#60#, 16#D6#, 16#32#, 16#32#, 16#43#, 16#B7#, 16#65#, 16#85#, 16#0A#, 16#B8#, 16#FB#, 16#09#, 16#4C#, 16#3D#, 16#32#, 16#B6#, 16#4D#, 16#AB#, 16#4B#, 16#8F#, 16#4C#, 16#EB#, 16#77#, 16#0F#, 16#22#, 16#E3#, 16#D2#, 16#5B#, 16#CD#, 16#4B#, 16#B6#, 16#B8#, 16#F4#, 16#9E#, 16#B3#, 16#94#, 16#AD#, 16#AE#, 16#3F#, 16#27#, 16#C4#, 16#5D#, 16#BA#, 16#6B#, 16#90#, 16#46#, 16#11#, 16#33#, 16#4C#, 16#94#, 16#E4#, 16#31#, 16#95#, 16#4C#, 16#55#, 16#24#, 16#F5#, 16#0C#, 16#65#, 16#54#, 16#D5#, 16#2D#, 16#9D#, 16#45#, 16#19#, 16#CB#, 16#C4#, 16#4B#, 16#66#, 16#11#, 16#3F#, 16#08#, 16#B1#, 16#68#, 16#5C#, 16#54#, 16#27#, 16#B9#, 16#2C#, 16#62#, 16#27#, 16#4D#, 16#08#, 16#2A#, 16#8C#, 16#FB#, 16#2E#, 16#43#, 16#18#, 16#A7#, 16#41#, 16#AB#, 16#C3#, 16#B0#, 16#59#, 16#60#, 16#D2#, 16#F0#, 16#8A#, 16#A3#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.ZE;
