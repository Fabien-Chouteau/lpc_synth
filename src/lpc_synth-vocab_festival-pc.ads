package LPC_Synth.Vocab_Festival.PC
with Preelaborate
is
   pragma Style_Checks (Off);
   Pc : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1A#, 16#CE#, 16#E6#, 16#01#, 16#B1#, 16#8A#, 16#66#, 16#D1#, 16#DD#, 16#C4#, 16#9E#, 16#AA#, 16#A6#, 16#77#, 16#D6#, 16#71#, 16#C7#, 16#AE#, 16#A9#, 16#A2#, 16#2D#, 16#9C#, 16#75#, 16#CD#, 16#A8#, 16#66#, 16#89#, 16#67#, 16#1E#, 16#53#, 16#E1#, 16#DD#, 16#59#, 16#C7#, 16#A2#, 16#60#, 16#89#, 16#97#, 16#63#, 16#8D#, 16#D9#, 16#EA#, 16#15#, 16#66#, 16#AD#, 16#DC#, 16#7C#, 16#82#, 16#27#, 16#7C#, 16#A9#, 16#68#, 16#D7#, 16#20#, 16#89#, 16#A3#, 16#1E#, 16#5E#, 16#A7#, 16#A8#, 16#26#, 16#55#, 16#DC#, 16#82#, 16#69#, 16#DA#, 16#08#, 16#9A#, 16#3A#, 16#8C#, 16#1B#, 16#94#, 16#81#, 16#67#, 16#9E#, 16#51#, 16#18#, 16#E6#, 16#20#, 16#3A#, 16#6A#, 16#59#, 16#E1#, 16#B7#, 16#62#, 16#D0#, 16#68#, 16#C7#, 16#78#, 16#8D#, 16#B8#, 16#A8#, 16#88#, 16#AE#, 16#E9#, 16#2D#, 16#A8#, 16#03#, 16#4D#, 16#38#, 16#F0#, 16#17#, 16#4C#);
   Pci : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#F8#, 16#8D#, 16#3A#, 16#C3#, 16#D9#, 16#2C#, 16#07#, 16#23#, 16#11#, 16#A6#, 16#30#, 16#43#, 16#C9#, 16#66#, 16#92#, 16#70#, 16#18#, 16#32#, 16#61#, 16#5E#, 16#1C#, 16#9C#, 16#C2#, 16#2C#, 16#97#, 16#67#, 16#89#, 16#77#, 16#21#, 16#8A#, 16#22#, 16#E1#, 16#A6#, 16#49#, 16#68#, 16#A2#, 16#67#, 16#EA#, 16#51#, 16#4E#, 16#CA#, 16#28#, 16#8D#, 16#3A#, 16#4C#, 16#1C#, 16#B8#, 16#29#, 16#86#, 16#8B#, 16#57#, 16#86#, 16#DD#, 16#89#, 16#39#, 16#E7#, 16#1A#, 16#1E#, 16#38#, 16#C1#, 16#E0#, 16#34#, 16#CA#, 16#95#, 16#B2#, 16#90#, 16#0D#, 16#31#, 16#9F#, 16#C0#, 16#5D#, 16#30#);
   Pcs : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#50#, 16#3C#, 16#E4#, 16#44#, 16#44#, 16#B0#, 16#DC#, 16#0F#, 16#3B#, 16#0F#, 16#11#, 16#2D#, 16#38#, 16#C6#, 16#D4#, 16#AC#, 16#3C#, 16#AF#, 16#04#, 16#21#, 16#92#, 16#EE#, 16#CE#, 16#A2#, 16#C1#, 16#51#, 16#32#, 16#3C#, 16#CA#, 16#46#, 16#E8#, 16#CC#, 16#CC#, 16#93#, 16#58#, 16#CD#, 16#BC#, 16#39#, 16#13#, 16#B6#, 16#5E#, 16#24#, 16#4B#, 16#4E#, 16#44#, 16#B1#, 16#93#, 16#4F#, 16#5B#, 16#C3#, 16#92#, 16#2B#, 16#ED#, 16#41#, 16#C4#, 16#F0#, 16#E4#, 16#4D#, 16#1B#, 16#0A#, 16#51#, 16#4D#, 16#39#, 16#33#, 16#B6#, 16#D4#, 16#9A#, 16#4F#, 16#42#, 16#59#, 16#0B#, 16#75#, 16#6A#, 16#94#, 16#E0#, 16#32#, 16#6D#, 16#5D#, 16#D3#, 16#37#, 16#38#, 16#FC#, 16#DB#, 16#35#, 16#7A#, 16#CD#, 16#CE#, 16#3F#, 16#37#, 16#D5#, 16#5E#, 16#32#, 16#4F#, 16#90#, 16#45#, 16#F1#, 16#0E#, 16#C2#, 16#A3#, 16#D1#, 16#6D#, 16#74#, 16#BB#, 16#23#, 16#B6#, 16#E1#, 16#55#, 16#CA#, 16#90#, 16#76#, 16#8D#, 16#C1#, 16#01#, 16#A7#, 16#44#, 16#F8#, 16#0B#, 16#A6#);
   Pct : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#30#, 16#5C#, 16#D3#, 16#B4#, 16#5B#, 16#38#, 16#E3#, 16#D5#, 16#54#, 16#D0#, 16#F6#, 16#CE#, 16#3A#, 16#E6#, 16#54#, 16#B3#, 16#BC#, 16#B3#, 16#44#, 16#A9#, 16#D2#, 16#EE#, 16#CA#, 16#A4#, 16#D1#, 16#2F#, 16#4C#, 16#C3#, 16#B1#, 16#C6#, 16#F0#, 16#E4#, 16#4C#, 16#F7#, 16#30#, 16#D2#, 16#3E#, 16#3B#, 16#14#, 16#45#, 16#BB#, 16#C5#, 16#B3#, 16#8E#, 16#C1#, 16#55#, 16#2C#, 16#D3#, 16#74#, 16#E3#, 16#B0#, 16#55#, 16#C3#, 16#3C#, 16#4C#, 16#F8#, 16#EB#, 16#D5#, 16#52#, 16#AE#, 16#CE#, 16#4B#, 16#12#, 16#77#, 16#CB#, 16#C3#, 16#B2#, 16#6E#, 16#C0#, 16#7A#, 16#A9#, 16#16#, 16#03#, 16#DE#, 16#98#, 16#C0#, 16#1E#, 16#CD#, 16#4E#, 16#22#, 16#C9#, 16#4A#, 16#5F#, 16#5E#, 16#27#, 16#C8#, 16#20#, 16#99#, 16#B7#, 16#76#, 16#92#, 16#72#, 16#08#, 16#1E#, 16#6D#, 16#DD#, 16#E4#, 16#9A#, 16#82#, 16#65#, 16#5D#, 16#B8#, 16#48#, 16#5D#, 16#A0#, 16#91#, 16#9F#, 16#AD#, 16#01#, 16#A9#, 16#48#, 16#1C#, 16#57#, 16#E7#, 16#11#, 16#8E#, 16#68#, 16#B4#, 16#2A#, 16#65#, 16#9D#, 16#DB#, 16#58#, 16#2C#, 16#CA#, 16#A9#, 16#67#, 16#86#, 16#DB#, 16#8A#, 16#78#, 16#93#, 16#2E#, 16#92#, 16#DA#, 16#40#, 16#34#, 16#B4#, 16#6F#, 16#01#, 16#74#, 16#C3#);
end LPC_Synth.Vocab_Festival.PC;