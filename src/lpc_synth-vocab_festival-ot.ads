package LPC_Synth.Vocab_Festival.OT
with Preelaborate
is
   pragma Style_Checks (Off);
   Ot : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#D4#, 16#4D#, 16#5B#, 16#E3#, 16#B7#, 16#75#, 16#04#, 16#D5#, 16#56#, 16#FC#, 16#CD#, 16#CC#, 16#41#, 16#53#, 16#B5#, 16#2F#, 16#2A#, 16#29#, 16#C5#, 16#4C#, 16#69#, 16#91#, 16#0C#, 16#55#, 16#10#, 16#34#, 16#43#, 16#2B#, 16#CB#, 16#C7#, 16#3C#, 16#05#, 16#D3#);
   Other : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#55#, 16#5D#, 16#4D#, 16#45#, 16#C7#, 16#38#, 16#4D#, 16#57#, 16#51#, 16#2F#, 16#2D#, 16#BE#, 16#11#, 16#06#, 16#C3#, 16#3B#, 16#33#, 16#8A#, 16#04#, 16#9D#, 16#D3#, 16#0C#, 16#CA#, 16#E3#, 16#93#, 16#F7#, 16#32#, 16#53#, 16#C5#, 16#45#, 16#38#, 16#F4#, 16#D5#, 16#31#, 16#13#, 16#4D#, 16#CE#, 16#3F#, 16#46#, 16#44#, 16#5C#, 16#CB#, 16#6F#, 16#8F#, 16#CD#, 16#75#, 16#13#, 16#56#, 16#A2#, 16#E4#, 16#12#, 16#84#, 16#3D#, 16#6C#, 16#26#, 16#ED#, 16#04#, 16#A4#, 16#77#, 16#2E#, 16#A9#, 16#37#, 16#41#, 16#38#, 16#05#, 16#A4#, 16#B9#, 16#51#, 16#85#, 16#49#, 16#A1#, 16#4B#, 16#95#, 16#24#, 16#51#, 16#14#, 16#78#, 16#41#, 16#DC#, 16#C9#, 16#54#, 16#3D#, 16#A8#, 16#6C#, 16#6A#, 16#AD#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
   Others_K : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D4#, 16#5D#, 16#4D#, 16#DD#, 16#5A#, 16#B8#, 16#4C#, 16#DB#, 16#33#, 16#75#, 16#32#, 16#1D#, 16#11#, 16#16#, 16#43#, 16#BC#, 16#29#, 16#6D#, 16#84#, 16#AD#, 16#8F#, 16#0F#, 16#4A#, 16#5D#, 16#A3#, 16#D5#, 16#42#, 16#C3#, 16#5D#, 16#26#, 16#F8#, 16#F5#, 16#15#, 16#12#, 16#F5#, 16#AA#, 16#4E#, 16#3D#, 16#17#, 16#4C#, 16#E4#, 16#CA#, 16#4F#, 16#8F#, 16#C9#, 16#B3#, 16#59#, 16#51#, 16#09#, 16#D3#, 16#F2#, 16#73#, 16#C6#, 16#53#, 16#B4#, 16#74#, 16#FC#, 16#DE#, 16#93#, 16#91#, 16#0C#, 16#AA#, 16#41#, 16#27#, 16#9E#, 16#43#, 16#32#, 16#36#, 16#50#, 16#45#, 16#67#, 16#56#, 16#AA#, 16#8D#, 16#84#, 16#2F#, 16#22#, 16#54#, 16#DB#, 16#A2#, 16#E8#, 16#5B#, 16#09#, 16#18#, 16#90#, 16#ED#, 16#D9#, 16#01#, 16#A4#, 16#93#, 16#90#, 16#0E#, 16#3A#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Otherwise : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#73#, 16#65#, 16#54#, 16#CC#, 16#B8#, 16#B8#, 16#4C#, 16#D9#, 16#53#, 16#11#, 16#29#, 16#AE#, 16#11#, 16#16#, 16#4B#, 16#3B#, 16#B2#, 16#6E#, 16#04#, 16#1A#, 16#31#, 16#10#, 16#E8#, 16#A4#, 16#93#, 16#D2#, 16#53#, 16#CB#, 16#DC#, 16#A6#, 16#F8#, 16#FC#, 16#99#, 16#0F#, 16#15#, 16#6D#, 16#CE#, 16#3F#, 16#27#, 16#3B#, 16#CE#, 16#4A#, 16#6F#, 16#50#, 16#46#, 16#0F#, 16#13#, 16#70#, 16#92#, 16#A4#, 16#0F#, 16#A3#, 16#C3#, 16#CC#, 16#34#, 16#D8#, 16#4B#, 16#30#, 16#92#, 16#B8#, 16#E9#, 16#B6#, 16#3A#, 16#EC#, 16#1C#, 16#4D#, 16#A1#, 16#72#, 16#8E#, 16#C2#, 16#6D#, 16#11#, 16#70#, 16#9B#, 16#E3#, 16#D3#, 16#74#, 16#D3#, 16#B4#, 16#B8#, 16#B9#, 16#05#, 16#19#, 16#77#, 16#0D#, 16#32#, 16#2E#, 16#41#, 16#46#, 16#5D#, 16#C3#, 16#CC#, 16#6F#, 16#90#, 16#D1#, 16#D7#, 16#6F#, 16#30#, 16#DB#, 16#E4#, 16#14#, 16#75#, 16#53#, 16#DB#, 16#A4#, 16#F9#, 16#05#, 16#1D#, 16#31#, 16#56#, 16#E9#, 16#CE#, 16#41#, 16#46#, 16#BC#, 16#65#, 16#A9#, 16#6F#, 16#50#, 16#4D#, 16#6D#, 16#57#, 16#64#, 16#9B#, 16#A4#, 16#11#, 16#53#, 16#E5#, 16#D0#, 16#37#, 16#1D#, 16#0A#, 16#D9#, 16#19#, 16#10#, 16#05#, 16#C5#, 16#18#, 16#63#, 16#C4#, 16#DE#, 16#3B#, 16#71#, 16#C4#, 16#61#, 16#70#, 16#C6#, 16#CC#, 16#94#, 16#10#, 16#1B#, 16#75#, 16#57#, 16#80#, 16#BA#, 16#61#);
   Ottawa : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D3#, 16#7C#, 16#CC#, 16#5B#, 16#36#, 16#F8#, 16#54#, 16#DF#, 16#32#, 16#F2#, 16#E9#, 16#3E#, 16#0F#, 16#27#, 16#CB#, 16#C5#, 16#A1#, 16#4D#, 16#C4#, 16#50#, 16#8E#, 16#AF#, 16#12#, 16#93#, 16#C3#, 16#10#, 16#6D#, 16#3C#, 16#4D#, 16#B8#, 16#F4#, 16#4C#, 16#1F#, 16#0E#, 16#F5#, 16#2D#, 16#2D#, 16#3E#, 16#E8#, 16#CB#, 16#3C#, 16#5A#, 16#4B#, 16#8F#, 16#C2#, 16#10#, 16#F5#, 16#12#, 16#DB#, 16#E3#, 16#F2#, 16#7C#, 16#4D#, 16#4B#, 16#B6#, 16#B9#, 16#04#, 16#DF#, 16#54#, 16#EF#, 16#31#, 16#9E#, 16#43#, 16#38#, 16#E5#, 16#2C#, 16#C4#, 16#4B#, 16#90#, 16#4D#, 16#F8#, 16#EB#, 16#4E#, 16#93#, 16#D3#, 16#F3#, 16#4D#, 16#C9#, 16#52#, 16#97#, 16#6C#, 16#44#, 16#44#, 16#D8#, 16#8C#, 16#E9#, 16#CA#, 16#12#, 16#92#, 16#CD#, 16#C3#, 16#BC#, 16#B5#, 16#C4#, 16#38#, 16#8D#, 16#6F#, 16#4F#, 16#1D#, 16#40#, 16#D7#, 16#5C#, 16#2A#, 16#43#, 16#26#, 16#BC#, 16#05#, 16#D3#);
end LPC_Synth.Vocab_Festival.OT;
