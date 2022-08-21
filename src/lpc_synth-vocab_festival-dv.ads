package LPC_Synth.Vocab_Festival.DV
with Preelaborate
is
   pragma Style_Checks (Off);
   Dv : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#72#, 16#4D#, 16#3B#, 16#3C#, 16#CB#, 16#B9#, 16#74#, 16#91#, 16#30#, 16#CD#, 16#12#, 16#EE#, 16#39#, 16#34#, 16#44#, 16#B3#, 16#C4#, 16#B7#, 16#8E#, 16#C5#, 16#D0#, 16#EE#, 16#EE#, 16#E3#, 16#E3#, 16#EC#, 16#7C#, 16#33#, 16#B3#, 16#36#, 16#ED#, 16#00#, 16#E1#, 16#0F#, 16#0E#, 16#ED#, 16#B8#, 16#10#, 16#06#, 16#ED#, 16#45#, 16#34#, 16#95#, 16#C5#, 16#9C#, 16#53#, 16#99#, 16#D3#, 16#5D#, 16#A3#, 16#96#, 16#31#, 16#23#, 16#E4#, 16#C4#, 16#F8#, 16#F4#, 16#8E#, 16#B7#, 16#54#, 16#F2#, 16#3E#, 16#3F#, 16#14#, 16#4C#, 16#BB#, 16#4C#, 16#B3#, 16#8F#, 16#C8#, 16#AD#, 16#90#, 16#F1#, 16#25#, 16#C3#, 16#F5#, 16#2A#, 16#6F#, 16#40#, 16#B5#, 16#29#, 16#04#, 16#88#, 16#DD#, 16#66#, 16#0E#, 16#D9#, 16#41#, 16#21#, 16#16#, 16#EC#, 16#03#, 16#B6#, 16#05#, 16#40#, 16#25#, 16#BD#, 16#CA#, 16#ED#, 16#61#, 16#53#, 16#08#, 16#DD#, 16#E9#, 16#CB#, 16#90#, 16#06#, 16#9C#, 16#8D#, 16#E0#, 16#2E#, 16#98#);
   Dvd : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#71#, 16#55#, 16#3B#, 16#3C#, 16#CB#, 16#78#, 16#DC#, 16#91#, 16#32#, 16#CD#, 16#32#, 16#EE#, 16#39#, 16#23#, 16#C5#, 16#42#, 16#C4#, 16#B3#, 16#8F#, 16#41#, 16#D0#, 16#EC#, 16#CE#, 16#E3#, 16#E1#, 16#4E#, 16#74#, 16#BB#, 16#2B#, 16#B6#, 16#EC#, 16#59#, 16#D5#, 16#50#, 16#EE#, 16#D1#, 16#4E#, 16#39#, 16#24#, 16#3D#, 16#43#, 16#BC#, 16#B7#, 16#8E#, 16#45#, 16#56#, 16#CC#, 16#F3#, 16#6F#, 16#E3#, 16#91#, 16#4D#, 16#42#, 16#B5#, 16#5B#, 16#B8#, 16#EC#, 16#59#, 16#2C#, 16#B1#, 16#32#, 16#DE#, 16#3B#, 16#05#, 16#4C#, 16#2C#, 16#44#, 16#93#, 16#45#, 16#A5#, 16#F0#, 16#EC#, 16#CC#, 16#DB#, 16#A1#, 16#97#, 16#00#, 16#CD#, 16#43#, 16#B7#, 16#78#, 16#F5#, 16#0D#, 16#12#, 16#8E#, 16#CE#, 16#CE#, 16#3D#, 16#15#, 16#CC#, 16#2B#, 16#C4#, 16#93#, 16#8F#, 16#C8#, 16#F3#, 16#4C#, 16#F1#, 16#2C#, 16#E3#, 16#F4#, 16#2A#, 16#ED#, 16#C2#, 16#C2#, 16#EC#, 16#FC#, 16#8A#, 16#FD#, 16#88#, 16#0E#, 16#59#, 16#41#, 16#21#, 16#1E#, 16#DA#, 16#04#, 16#B6#, 16#C5#, 16#B0#, 16#6D#, 16#90#, 16#CF#, 16#1C#, 16#81#, 16#6F#, 16#09#, 16#EE#, 16#61#, 16#DB#, 16#58#, 16#55#, 16#46#, 16#31#, 16#32#, 16#8E#, 16#D1#, 16#01#, 16#B8#, 16#CB#, 16#F8#, 16#0B#, 16#A6#);
   Dvds : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#56#, 16#21#, 16#DC#, 16#E2#, 16#BB#, 16#38#, 16#D4#, 16#C8#, 16#F9#, 16#0F#, 16#16#, 16#BE#, 16#35#, 16#52#, 16#1E#, 16#54#, 16#B5#, 16#6F#, 16#8D#, 16#CC#, 16#C9#, 16#6F#, 16#0B#, 16#5C#, 16#D1#, 16#0C#, 16#74#, 16#43#, 16#AA#, 16#B8#, 16#F0#, 16#52#, 16#9D#, 16#2F#, 16#0E#, 16#C5#, 16#BB#, 16#12#, 16#94#, 16#45#, 16#3B#, 16#B4#, 16#6F#, 16#0E#, 16#48#, 16#C9#, 16#97#, 16#6A#, 16#DB#, 16#E3#, 16#92#, 16#2B#, 16#E4#, 16#C4#, 16#59#, 16#78#, 16#E4#, 16#8C#, 16#D9#, 16#12#, 16#F5#, 16#CE#, 16#3B#, 16#14#, 16#45#, 16#B4#, 16#C4#, 16#8F#, 16#0F#, 16#3D#, 16#0F#, 16#93#, 16#28#, 16#D3#, 16#81#, 16#60#, 16#8D#, 16#44#, 16#BB#, 16#B8#, 16#E8#, 16#06#, 16#8E#, 16#29#, 16#A7#, 16#24#, 16#57#, 16#B7#, 16#84#, 16#96#, 16#71#, 16#D8#, 16#9E#, 16#69#, 16#DD#, 16#E6#, 16#9C#, 16#76#, 16#45#, 16#8C#, 16#88#, 16#7B#, 16#26#, 16#1C#, 16#99#, 16#1B#, 16#6D#, 16#CE#, 16#29#, 16#A7#, 16#26#, 16#68#, 16#D9#, 16#63#, 16#65#, 16#F1#, 16#CA#, 16#9D#, 16#72#, 16#ED#, 16#52#, 16#5C#, 16#06#, 16#6B#, 16#8B#, 16#BA#, 16#57#, 16#1F#, 16#32#, 16#93#, 16#AA#, 16#F2#, 16#9D#, 16#C7#, 16#C8#, 16#26#, 16#DB#, 16#AD#, 16#B7#, 16#89#, 16#F2#, 16#09#, 16#B6#, 16#AA#, 16#F1#, 16#DA#, 16#5A#, 16#86#, 16#0B#, 16#87#, 16#68#, 16#25#, 16#1D#, 16#8C#, 16#5A#, 16#E6#, 16#1A#, 16#0D#, 16#B8#, 16#C0#, 16#38#, 16#F7#, 16#8F#, 16#01#, 16#74#, 16#C3#);
end LPC_Synth.Vocab_Festival.DV;