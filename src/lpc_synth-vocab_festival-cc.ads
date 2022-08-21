package LPC_Synth.Vocab_Festival.CC
with Preelaborate
is
   pragma Style_Checks (Off);
   C : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#78#, 16#39#, 16#B3#, 16#F3#, 16#B6#, 16#F8#, 16#0C#, 16#CE#, 16#97#, 16#76#, 16#D1#, 16#AE#, 16#41#, 16#22#, 16#B6#, 16#54#, 16#3C#, 16#6F#, 16#50#, 16#D0#, 16#A7#, 16#B9#, 16#29#, 16#0C#, 16#B4#, 16#30#, 16#3C#, 16#74#, 16#19#, 16#35#, 16#61#, 16#01#, 16#DB#, 16#9A#, 16#00#, 16#95#, 16#D9#, 16#14#, 16#63#, 16#47#, 16#4B#, 16#44#, 16#6D#, 16#C4#, 16#B0#, 16#6B#, 16#BB#, 16#A9#, 16#25#, 16#61#, 16#15#, 16#20#, 16#BC#, 16#D2#, 16#3B#, 16#04#, 16#06#, 16#D2#, 16#CB#, 16#E0#, 16#2E#, 16#98#);
   Cc : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#93#, 16#32#, 16#5D#, 16#EA#, 16#34#, 16#B8#, 16#E4#, 16#4E#, 16#F9#, 16#32#, 16#F5#, 16#BE#, 16#3B#, 16#04#, 16#CE#, 16#34#, 16#CD#, 16#73#, 16#8E#, 16#B5#, 16#D3#, 16#0E#, 16#CF#, 16#2B#, 16#E0#, 16#EB#, 16#6C#, 16#BB#, 16#AB#, 16#36#, 16#F4#, 16#4D#, 16#48#, 16#AD#, 16#16#, 16#89#, 16#DB#, 16#01#, 16#DB#, 16#DD#, 16#D8#, 16#0D#, 16#AC#, 16#5B#, 16#50#, 16#4C#, 16#E9#, 16#97#, 16#89#, 16#12#, 16#D4#, 16#12#, 16#2A#, 16#ED#, 16#D2#, 16#42#, 16#F1#, 16#05#, 16#0A#, 16#7B#, 16#94#, 16#70#, 16#BA#, 16#41#, 16#13#, 16#3F#, 16#52#, 16#8B#, 16#32#, 16#10#, 16#29#, 16#35#, 16#C6#, 16#03#, 16#5D#, 16#71#, 16#6A#, 16#22#, 16#F6#, 16#C8#, 16#C7#, 16#14#, 16#5B#, 16#46#, 16#9D#, 16#DA#, 16#96#, 16#65#, 16#15#, 16#62#, 16#0B#, 16#C4#, 16#9C#, 16#94#, 16#40#, 16#69#, 16#66#, 16#FE#, 16#02#, 16#E9#, 16#86#);
   Ccd : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#53#, 16#2A#, 16#5D#, 16#E9#, 16#B4#, 16#B8#, 16#DC#, 16#4C#, 16#FB#, 16#56#, 16#D5#, 16#BE#, 16#39#, 16#13#, 16#C6#, 16#44#, 16#BD#, 16#73#, 16#8E#, 16#39#, 16#75#, 16#2C#, 16#F3#, 16#23#, 16#D0#, 16#E9#, 16#6C#, 16#C3#, 16#B3#, 16#26#, 16#F4#, 16#55#, 16#46#, 16#8A#, 16#F6#, 16#A9#, 16#DB#, 16#01#, 16#DC#, 16#44#, 16#69#, 16#C9#, 16#99#, 16#2E#, 16#F1#, 16#5B#, 16#5C#, 16#72#, 16#65#, 16#6C#, 16#99#, 16#8B#, 16#27#, 16#1C#, 16#99#, 16#57#, 16#2A#, 16#9E#, 16#B7#, 16#C7#, 16#64#, 16#86#, 16#B8#, 16#A7#, 16#8D#, 16#E8#, 16#F7#, 16#A1#, 16#AE#, 16#25#, 16#12#, 16#9C#, 16#2D#, 16#EE#, 16#76#, 16#84#, 16#76#, 16#DF#, 16#08#, 16#C9#, 16#52#, 16#59#, 16#99#, 16#B9#, 16#A7#, 16#AA#, 16#44#, 16#BA#, 16#B5#, 16#6D#, 16#F1#, 16#E9#, 16#95#, 16#B2#, 16#A5#, 16#A2#, 16#7A#, 16#7E#, 16#84#, 16#4D#, 16#CA#, 16#38#, 16#9E#, 16#1F#, 16#A9#, 16#4F#, 16#76#, 16#89#, 16#97#, 16#47#, 16#E2#, 16#68#, 16#E7#, 16#10#, 16#6A#, 16#CA#, 16#07#, 16#8D#, 16#7A#, 16#48#, 16#2B#, 16#B4#, 16#2D#, 16#44#, 16#6D#, 16#96#, 16#8B#, 16#2B#, 16#0A#, 16#78#, 16#8F#, 16#77#, 16#0E#, 16#CC#, 16#A2#, 16#AE#, 16#62#, 16#78#, 16#83#, 16#72#, 16#07#, 16#80#, 16#BA#, 16#61#);
end LPC_Synth.Vocab_Festival.CC;