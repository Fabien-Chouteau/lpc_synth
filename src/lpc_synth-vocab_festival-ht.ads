package LPC_Synth.Vocab_Festival.HT
with Preelaborate
is
   pragma Style_Checks (Off);
   Ht : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F5#, 16#3B#, 16#4C#, 16#42#, 16#C6#, 16#B8#, 16#F4#, 16#D3#, 16#13#, 16#2F#, 16#52#, 16#AE#, 16#3D#, 16#33#, 16#C5#, 16#C3#, 16#3C#, 16#8A#, 16#8F#, 16#B0#, 16#AD#, 16#AC#, 16#CB#, 16#1B#, 16#A0#, 16#1E#, 16#91#, 16#95#, 16#80#, 16#F7#, 16#35#, 16#68#, 16#07#, 16#73#, 16#4F#, 16#60#, 16#38#, 16#F5#, 16#6E#, 16#03#, 16#16#, 16#4B#, 16#33#, 16#BB#, 16#93#, 16#90#, 16#C5#, 16#73#, 16#0A#, 16#D3#, 16#25#, 16#E4#, 16#31#, 16#3C#, 16#5B#, 16#B4#, 16#4B#, 16#71#, 16#0D#, 16#0A#, 16#7B#, 16#B0#, 16#4D#, 16#3A#, 16#43#, 16#22#, 16#2F#, 16#61#, 16#83#, 16#96#, 16#90#, 16#C4#, 16#45#, 16#B6#, 16#A5#, 16#1B#, 16#B1#, 16#8A#, 16#2C#, 16#5C#, 16#33#, 16#C6#, 16#DC#, 16#5C#, 16#04#, 16#79#, 16#76#, 16#56#, 16#E5#, 16#17#, 16#83#, 16#93#, 16#43#, 16#23#, 16#AC#, 16#3C#, 16#05#, 16#D3#);
   Html : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#71#, 16#3C#, 16#C4#, 16#2A#, 16#C8#, 16#78#, 16#E4#, 16#CF#, 16#13#, 16#4C#, 16#CD#, 16#9E#, 16#39#, 16#23#, 16#3D#, 16#D3#, 16#2A#, 16#6A#, 16#04#, 16#40#, 16#69#, 16#B4#, 16#C4#, 16#A5#, 16#90#, 16#1E#, 16#D5#, 16#B4#, 16#80#, 16#EE#, 16#29#, 16#E8#, 16#07#, 16#62#, 16#F1#, 16#20#, 16#36#, 16#B2#, 16#5E#, 16#03#, 16#06#, 16#4A#, 16#BB#, 16#3B#, 16#93#, 16#8E#, 16#C1#, 16#35#, 16#2C#, 16#AF#, 16#6C#, 16#E3#, 16#D1#, 16#34#, 16#D3#, 16#B3#, 16#DB#, 16#34#, 16#F4#, 16#89#, 16#19#, 16#2E#, 16#B1#, 16#3D#, 16#3D#, 16#23#, 16#46#, 16#53#, 16#9A#, 16#6B#, 16#43#, 16#D4#, 16#AB#, 16#77#, 16#48#, 16#8C#, 16#C0#, 16#35#, 16#43#, 16#54#, 16#C9#, 16#34#, 16#F9#, 16#74#, 16#9F#, 16#53#, 16#92#, 16#C9#, 16#2E#, 16#13#, 16#27#, 16#D4#, 16#DD#, 16#AA#, 16#6B#, 16#8E#, 16#CD#, 16#B3#, 16#11#, 16#66#, 16#5B#, 16#A3#, 16#8D#, 16#82#, 16#3C#, 16#C9#, 16#37#, 16#60#, 16#F1#, 16#20#, 16#F6#, 16#DA#, 16#51#, 16#AB#, 16#3C#, 16#D6#, 16#9D#, 16#4D#, 16#2B#, 16#8F#, 16#42#, 16#C9#, 16#A9#, 16#35#, 16#04#, 16#9C#, 16#E0#, 16#32#, 16#7C#, 16#D5#, 16#59#, 16#A8#, 16#F8#, 16#FC#, 16#A1#, 16#55#, 16#7A#, 16#C9#, 16#BE#, 16#3F#, 16#28#, 16#65#, 16#CD#, 16#BB#, 16#4B#, 16#90#, 16#4D#, 16#D5#, 16#51#, 16#71#, 16#19#, 16#E4#, 16#13#, 16#7D#, 16#C3#, 16#54#, 16#56#, 16#B9#, 16#94#, 16#A3#, 16#6C#, 16#D3#, 16#35#, 16#1C#, 16#65#, 16#18#, 16#E2#, 16#A7#, 16#2A#, 16#2A#, 16#99#, 16#46#, 16#1A#, 16#85#, 16#C2#, 16#64#, 16#84#, 16#0F#, 16#7E#, 16#90#, 16#E8#, 16#A9#, 16#1D#, 16#01#, 16#D3#, 16#A8#, 16#5C#, 16#8E#, 16#45#, 16#14#, 16#35#, 16#E1#, 16#B7#, 16#B5#, 16#99#, 16#04#, 16#B5#, 16#D2#, 16#29#, 16#2D#, 16#1E#, 16#10#, 16#34#, 16#66#, 16#43#, 16#B2#, 16#A6#, 16#BC#, 16#05#, 16#D3#);
   Http : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#12#, 16#44#, 16#4B#, 16#3B#, 16#B6#, 16#78#, 16#4C#, 16#93#, 16#35#, 16#2F#, 16#52#, 16#0E#, 16#13#, 16#23#, 16#C5#, 16#C3#, 16#3B#, 16#66#, 16#C4#, 16#AC#, 16#D1#, 16#8A#, 16#EE#, 16#DB#, 16#90#, 16#1F#, 16#89#, 16#04#, 16#80#, 16#F7#, 16#3E#, 16#30#, 16#0C#, 16#CB#, 16#32#, 16#AD#, 16#0E#, 16#4E#, 16#03#, 16#05#, 16#54#, 16#2B#, 16#44#, 16#93#, 16#8F#, 16#45#, 16#35#, 16#0A#, 16#D3#, 16#2D#, 16#E3#, 16#D0#, 16#55#, 16#C2#, 16#BC#, 16#4A#, 16#F8#, 16#F4#, 16#13#, 16#54#, 16#AE#, 16#CE#, 16#4D#, 16#0E#, 16#A7#, 16#C3#, 16#BA#, 16#B2#, 16#8E#, 16#80#, 16#76#, 16#62#, 16#D4#, 16#03#, 16#D8#, 16#88#, 16#C0#, 16#33#, 16#23#, 16#D4#, 16#49#, 16#C7#, 16#39#, 16#7C#, 16#15#, 16#52#, 16#AE#, 16#F2#, 16#5E#, 16#3B#, 16#04#, 16#D5#, 16#2B#, 16#B4#, 16#B3#, 16#8E#, 16#C1#, 16#75#, 16#2C#, 16#CF#, 16#2C#, 16#E3#, 16#AF#, 16#64#, 16#C2#, 16#B3#, 16#B6#, 16#AC#, 16#49#, 16#DD#, 16#2E#, 16#EE#, 16#ED#, 16#2B#, 16#01#, 16#98#, 16#22#, 16#F2#, 16#08#, 16#2A#, 16#65#, 16#99#, 16#E5#, 16#BC#, 16#82#, 16#0A#, 16#99#, 16#66#, 16#8B#, 16#67#, 16#20#, 16#91#, 16#5B#, 16#69#, 16#DA#, 16#27#, 16#88#, 16#28#, 16#54#, 16#ED#, 16#60#, 16#4E#, 16#52#, 16#18#, 16#91#, 16#7A#, 16#88#, 16#25#, 16#B8#, 16#85#, 16#A5#, 16#7B#, 16#66#, 16#86#, 16#D6#, 16#0C#, 16#3A#, 16#AA#, 16#1D#, 16#DD#, 16#B7#, 16#22#, 16#DE#, 16#24#, 16#CA#, 16#A4#, 16#B6#, 16#28#, 16#0C#, 16#A4#, 16#E3#, 16#C0#, 16#5D#, 16#30#);
end LPC_Synth.Vocab_Festival.HT;
