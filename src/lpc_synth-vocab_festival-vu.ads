package LPC_Synth.Vocab_Festival.VU
with Preelaborate
is
   pragma Style_Checks (Off);
   Vulnerability : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#92#, 16#74#, 16#55#, 16#CB#, 16#36#, 16#F8#, 16#EC#, 16#9D#, 16#15#, 16#D5#, 16#12#, 16#4E#, 16#3D#, 16#27#, 16#44#, 16#ED#, 16#44#, 16#8F#, 16#8F#, 16#CD#, 16#D3#, 16#13#, 16#51#, 16#23#, 16#E3#, 16#F3#, 16#6C#, 16#C5#, 16#4B#, 16#C8#, 16#B9#, 16#04#, 16#DD#, 16#31#, 16#36#, 16#ED#, 16#AE#, 16#13#, 16#06#, 16#4B#, 16#34#, 16#2A#, 16#52#, 16#C4#, 16#A1#, 16#D2#, 16#EE#, 16#EE#, 16#DB#, 16#A3#, 16#86#, 16#84#, 16#BA#, 16#CC#, 16#B8#, 16#74#, 16#DB#, 16#D4#, 16#EC#, 16#EC#, 16#EE#, 16#4E#, 16#35#, 16#36#, 16#32#, 16#C2#, 16#AA#, 16#6F#, 16#8D#, 16#D1#, 16#AE#, 16#D1#, 16#12#, 16#8B#, 16#E3#, 16#93#, 16#74#, 16#44#, 16#C4#, 16#94#, 16#B8#, 16#E4#, 16#DB#, 16#31#, 16#52#, 16#E5#, 16#AE#, 16#11#, 16#17#, 16#3C#, 16#45#, 16#32#, 16#4D#, 16#CF#, 16#9A#, 16#6F#, 16#2C#, 16#E6#, 16#5C#, 16#B3#, 16#93#, 16#53#, 16#43#, 16#DB#, 16#A8#, 16#F8#, 16#EC#, 16#9B#, 16#0F#, 16#13#, 16#6E#, 16#3E#, 16#3B#, 16#26#, 16#C3#, 16#C5#, 16#5C#, 16#6F#, 16#4F#, 16#41#, 16#D2#, 16#D5#, 16#2F#, 16#18#, 16#E3#, 16#D1#, 16#6C#, 16#BC#, 16#CC#, 16#B6#, 16#B8#, 16#F4#, 16#95#, 16#50#, 16#F3#, 16#32#, 16#1C#, 16#3F#, 16#04#, 16#54#, 16#AC#, 16#42#, 16#85#, 16#C0#, 16#75#, 16#62#, 16#30#, 16#03#, 16#DB#, 16#EB#, 16#90#, 16#1E#, 16#D5#, 16#BE#, 16#81#, 16#92#, 16#22#, 16#95#, 16#9A#, 16#49#, 16#C0#, 16#66#, 16#66#, 16#B8#, 16#76#, 16#8D#, 16#E9#, 16#F9#, 16#99#, 16#B6#, 16#61#, 16#A2#, 16#56#, 16#82#, 16#46#, 16#6E#, 16#C8#, 16#04#, 16#E4#, 16#20#, 16#99#, 16#13#, 16#AD#, 16#01#, 16#4A#, 16#E7#, 16#E6#, 16#22#, 16#DC#, 16#70#, 16#57#, 16#38#, 16#98#, 16#04#, 16#B7#, 16#B8#, 16#DC#, 16#AC#, 16#26#, 16#01#, 16#3D#, 16#CC#, 16#39#, 16#72#, 16#08#, 16#B9#, 16#4A#, 16#1D#, 16#8D#, 16#C8#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Vulnerable : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B2#, 16#65#, 16#5D#, 16#CB#, 16#A8#, 16#F8#, 16#F4#, 16#DD#, 16#33#, 16#57#, 16#12#, 16#3E#, 16#3F#, 16#36#, 16#4C#, 16#5C#, 16#44#, 16#8F#, 16#8F#, 16#CD#, 16#D3#, 16#13#, 16#0F#, 16#23#, 16#E4#, 16#13#, 16#74#, 16#C5#, 16#53#, 16#B6#, 16#B9#, 16#04#, 16#9F#, 16#31#, 16#12#, 16#E9#, 16#3B#, 16#42#, 16#B6#, 16#53#, 16#AC#, 16#B4#, 16#6A#, 16#50#, 16#19#, 16#F7#, 16#25#, 16#4D#, 16#0B#, 16#A3#, 16#C7#, 16#75#, 16#4B#, 16#3B#, 16#38#, 16#B8#, 16#4C#, 16#94#, 16#EA#, 16#EA#, 16#B1#, 16#CE#, 16#13#, 16#45#, 16#BB#, 16#43#, 16#B2#, 16#4F#, 16#84#, 16#D1#, 16#B0#, 16#F1#, 16#34#, 16#92#, 16#E1#, 16#33#, 16#74#, 16#4D#, 16#53#, 16#A6#, 16#B8#, 16#44#, 16#9B#, 16#11#, 16#54#, 16#CA#, 16#3E#, 16#15#, 16#17#, 16#43#, 16#C4#, 16#55#, 16#6D#, 16#90#, 16#8E#, 16#52#, 16#F0#, 16#AE#, 16#54#, 16#31#, 16#86#, 16#85#, 16#2A#, 16#CC#, 16#36#, 16#F0#, 16#F4#, 16#5F#, 16#11#, 16#4C#, 16#EE#, 16#3E#, 16#3D#, 16#38#, 16#43#, 16#C4#, 16#AC#, 16#8B#, 16#8F#, 16#4D#, 16#F0#, 16#ED#, 16#2D#, 16#1B#, 16#E3#, 16#D2#, 16#84#, 16#32#, 16#CB#, 16#B9#, 16#34#, 16#EC#, 16#5D#, 16#2C#, 16#F2#, 16#92#, 16#3A#, 16#3C#, 16#F7#, 16#6A#, 16#0E#, 16#23#, 16#6D#, 16#C3#, 16#BC#, 16#FC#, 16#A1#, 16#A8#, 16#A5#, 16#61#, 16#2E#, 16#0E#, 16#38#, 16#F3#, 16#4B#, 16#50#, 16#FC#, 16#95#, 16#62#, 16#34#, 16#71#, 16#D1#, 16#15#, 16#56#, 16#64#, 16#2A#, 16#AB#, 16#73#, 16#C0#, 16#5D#, 16#30#);
end LPC_Synth.Vocab_Festival.VU;