package LPC_Synth.Vocab_Festival.AF
with Preelaborate
is
   pragma Style_Checks (Off);
   Af : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#15#, 16#74#, 16#C5#, 16#D3#, 16#C8#, 16#F8#, 16#F5#, 16#1B#, 16#93#, 16#95#, 16#2A#, 16#5E#, 16#43#, 16#55#, 16#DE#, 16#DC#, 16#53#, 16#73#, 16#90#, 16#CD#, 16#F7#, 16#73#, 16#2E#, 16#A4#, 16#E4#, 16#33#, 16#7D#, 16#5B#, 16#AB#, 16#36#, 16#F9#, 16#0C#, 16#9D#, 16#73#, 16#0C#, 16#CD#, 16#BE#, 16#43#, 16#27#, 16#45#, 16#4C#, 16#43#, 16#8F#, 16#46#, 16#C1#, 16#F0#, 16#EE#, 16#AE#, 16#9B#, 16#C1#, 16#D0#, 16#74#, 16#2B#, 16#B3#, 16#B6#, 16#DC#, 16#6D#, 16#10#, 16#AA#, 16#CF#, 16#11#, 16#41#, 16#2F#, 16#97#, 16#65#, 16#4B#, 16#2B#, 16#73#, 16#C0#, 16#5D#, 16#30#);
   Affair : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F0#, 16#6C#, 16#BB#, 16#4A#, 16#28#, 16#EC#, 16#51#, 16#DD#, 16#30#, 16#D0#, 16#C9#, 16#A9#, 16#17#, 16#31#, 16#A3#, 16#BD#, 16#34#, 16#53#, 16#84#, 16#4D#, 16#52#, 16#F1#, 16#13#, 16#6A#, 16#E0#, 16#F3#, 16#74#, 16#34#, 16#44#, 16#A6#, 16#78#, 16#4D#, 16#57#, 16#11#, 16#58#, 16#ED#, 16#9E#, 16#0F#, 16#36#, 16#CC#, 16#5D#, 16#2B#, 16#6F#, 16#84#, 16#49#, 16#D7#, 16#35#, 16#6C#, 16#9C#, 16#E3#, 16#F3#, 16#7D#, 16#BD#, 16#64#, 16#27#, 16#38#, 16#FC#, 16#E3#, 16#0D#, 16#97#, 16#0D#, 16#BD#, 16#3F#, 16#3A#, 16#1D#, 16#63#, 16#C3#, 16#4E#, 16#04#, 16#4A#, 16#45#, 16#A7#, 16#26#, 16#5C#, 16#61#, 16#30#, 16#68#, 16#63#, 16#6B#, 16#37#, 16#14#, 16#43#, 16#98#, 16#38#, 16#DE#, 16#F2#, 16#45#, 16#11#, 16#46#, 16#8B#, 16#A4#, 16#4B#, 16#94#, 16#82#, 16#5A#, 16#6E#, 16#92#, 16#B2#, 16#8B#, 16#F0#, 16#17#, 16#4C#);
   Affairs : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#F1#, 16#74#, 16#CA#, 16#C8#, 16#A9#, 16#20#, 16#52#, 16#4E#, 16#D6#, 16#D8#, 16#C9#, 16#5B#, 16#17#, 16#34#, 16#C3#, 16#CD#, 16#4C#, 16#8F#, 16#8C#, 16#49#, 16#90#, 16#F3#, 16#34#, 16#DA#, 16#E3#, 16#94#, 16#5C#, 16#BC#, 16#D3#, 16#B8#, 16#78#, 16#4D#, 16#57#, 16#11#, 16#78#, 16#C9#, 16#3E#, 16#11#, 16#36#, 16#CC#, 16#DD#, 16#2A#, 16#4F#, 16#83#, 16#C6#, 16#37#, 16#55#, 16#0C#, 16#E3#, 16#E1#, 16#11#, 16#8E#, 16#45#, 16#53#, 16#A9#, 16#35#, 16#54#, 16#A3#, 16#0F#, 16#94#, 16#A9#, 16#BB#, 16#3F#, 16#19#, 16#25#, 16#D2#, 16#32#, 16#31#, 16#C5#, 16#1D#, 16#6F#, 16#33#, 16#48#, 16#9C#, 16#51#, 16#42#, 16#3D#, 16#75#, 16#6C#, 16#32#, 16#9C#, 16#54#, 16#44#, 16#CE#, 16#F9#, 16#55#, 16#E4#, 16#01#, 16#97#, 16#65#, 16#78#, 16#0B#, 16#A6#);
   Affect : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#EF#, 16#7C#, 16#33#, 16#34#, 16#26#, 16#F8#, 16#54#, 16#9E#, 16#CE#, 16#CC#, 16#CD#, 16#BC#, 16#15#, 16#15#, 16#C3#, 16#33#, 16#AB#, 16#6F#, 16#85#, 16#45#, 16#D5#, 16#33#, 16#72#, 16#E3#, 16#E3#, 16#F2#, 16#74#, 16#DD#, 16#62#, 16#38#, 16#F9#, 16#0C#, 16#9F#, 16#55#, 16#9A#, 16#CA#, 16#3E#, 16#45#, 16#19#, 16#5D#, 16#54#, 16#A2#, 16#6F#, 16#51#, 16#3D#, 16#6F#, 16#4A#, 16#E6#, 16#DC#, 16#91#, 16#85#, 16#74#, 16#4B#, 16#3C#, 16#26#, 16#89#, 16#FD#, 16#DE#, 16#D0#, 16#AC#, 16#6D#, 16#5F#, 16#01#, 16#74#, 16#C3#);
   Affected : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#10#, 16#74#, 16#C2#, 16#B9#, 16#A6#, 16#EC#, 16#51#, 16#95#, 16#11#, 16#12#, 16#EA#, 16#5A#, 16#17#, 16#53#, 16#C3#, 16#BD#, 16#33#, 16#2F#, 16#8E#, 16#49#, 16#F1#, 16#35#, 16#50#, 16#E2#, 16#E3#, 16#B2#, 16#7D#, 16#CE#, 16#5B#, 16#C8#, 16#B8#, 16#FC#, 16#61#, 16#73#, 16#52#, 16#89#, 16#3B#, 16#15#, 16#04#, 16#25#, 16#3C#, 16#A3#, 16#72#, 16#40#, 16#77#, 16#2B#, 16#16#, 16#03#, 16#28#, 16#1C#, 16#E1#, 16#50#, 16#6D#, 16#4C#, 16#DC#, 16#38#, 16#78#, 16#FC#, 16#55#, 16#57#, 16#38#, 16#CA#, 16#2E#, 16#43#, 16#14#, 16#4E#, 16#46#, 16#21#, 16#8F#, 16#11#, 16#2D#, 16#B5#, 16#0C#, 16#E8#, 16#E2#, 16#C1#, 16#8A#, 16#74#, 16#3C#, 16#2A#, 16#46#, 16#F0#, 16#5A#, 16#91#, 16#50#, 16#D0#, 16#CD#, 16#BC#, 16#16#, 16#96#, 16#CB#, 16#BB#, 16#B2#, 16#6D#, 16#C5#, 16#C0#, 16#AA#, 16#EF#, 16#6A#, 16#DD#, 16#10#, 16#19#, 16#5B#, 16#3F#, 16#80#, 16#BA#, 16#61#);
   Affecting : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#10#, 16#84#, 16#43#, 16#40#, 16#A8#, 16#EC#, 16#51#, 16#58#, 16#F1#, 16#14#, 16#AA#, 16#4B#, 16#17#, 16#53#, 16#C3#, 16#3D#, 16#33#, 16#4F#, 16#83#, 16#45#, 16#F3#, 16#35#, 16#50#, 16#E2#, 16#E3#, 16#B1#, 16#7E#, 16#55#, 16#5B#, 16#B6#, 16#B8#, 16#FC#, 16#61#, 16#53#, 16#52#, 16#89#, 16#CB#, 16#15#, 16#04#, 16#24#, 16#BD#, 16#22#, 16#72#, 16#4C#, 16#60#, 16#E5#, 16#11#, 16#36#, 16#93#, 16#D1#, 16#32#, 16#33#, 16#E3#, 16#D1#, 16#A6#, 16#B8#, 16#F4#, 16#CF#, 16#19#, 16#0E#, 16#69#, 16#AD#, 16#41#, 16#42#, 16#AE#, 16#4B#, 16#04#, 16#B3#, 16#50#, 16#40#, 16#CD#, 16#AC#, 16#AD#, 16#1C#, 16#D4#, 16#09#, 16#7C#, 16#C3#, 16#BB#, 16#A9#, 16#B5#, 16#02#, 16#A1#, 16#0E#, 16#EA#, 16#EE#, 16#4C#, 16#40#, 16#57#, 16#4B#, 16#C3#, 16#3B#, 16#6F#, 16#05#, 16#19#, 16#D2#, 16#F0#, 16#EE#, 16#DA#, 16#91#, 16#20#, 16#84#, 16#CC#, 16#43#, 16#B9#, 16#14#, 16#3B#, 16#4E#, 16#ED#, 16#35#, 16#31#, 16#D0#, 16#F0#, 16#17#, 16#4C#);
   Affects : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#EE#, 16#74#, 16#3B#, 16#3A#, 16#B6#, 16#F8#, 16#54#, 16#1D#, 16#29#, 16#0C#, 16#CD#, 16#BC#, 16#17#, 16#14#, 16#D3#, 16#34#, 16#2B#, 16#6F#, 16#84#, 16#C5#, 16#D5#, 16#33#, 16#70#, 16#E3#, 16#E3#, 16#B2#, 16#74#, 16#D5#, 16#DA#, 16#A8#, 16#F8#, 16#F4#, 16#DF#, 16#13#, 16#98#, 16#AE#, 16#4E#, 16#41#, 16#29#, 16#4D#, 16#63#, 16#9A#, 16#73#, 16#10#, 16#C1#, 16#6B#, 16#4B#, 16#04#, 16#DD#, 16#71#, 16#86#, 16#4A#, 16#E4#, 16#CB#, 16#B8#, 16#C9#, 16#C6#, 16#1A#, 16#F3#, 16#2C#, 16#EA#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Affiliate : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#30#, 16#7C#, 16#3B#, 16#BA#, 16#26#, 16#EC#, 16#59#, 16#DA#, 16#F1#, 16#0E#, 16#CA#, 16#3E#, 16#11#, 16#47#, 16#33#, 16#D4#, 16#BB#, 16#73#, 16#84#, 16#D1#, 16#90#, 16#F1#, 16#17#, 16#14#, 16#E3#, 16#B3#, 16#6C#, 16#BC#, 16#44#, 16#C4#, 16#B8#, 16#EC#, 16#5D#, 16#2E#, 16#D3#, 16#11#, 16#AE#, 16#3B#, 16#16#, 16#C3#, 16#33#, 16#C3#, 16#6B#, 16#8E#, 16#C9#, 16#6E#, 16#F0#, 16#EB#, 16#22#, 16#E3#, 16#D1#, 16#3C#, 16#53#, 16#BB#, 16#36#, 16#B4#, 16#E4#, 16#4F#, 16#19#, 16#2E#, 16#49#, 16#BD#, 16#3D#, 16#25#, 16#35#, 16#55#, 16#22#, 16#33#, 16#8F#, 16#CD#, 16#2D#, 16#59#, 16#2A#, 16#9B#, 16#E4#, 16#15#, 16#42#, 16#D5#, 16#D3#, 16#B8#, 16#B9#, 16#05#, 16#50#, 16#97#, 16#75#, 16#32#, 16#9E#, 16#41#, 16#43#, 16#AD#, 16#DD#, 16#4C#, 16#87#, 16#99#, 16#CC#, 16#CF#, 16#97#, 16#52#, 16#D9#, 16#D4#, 16#32#, 16#34#, 16#76#, 16#4A#, 16#B4#, 16#B1#, 16#0D#, 16#8A#, 16#7B#, 16#B8#, 16#69#, 16#C8#, 16#73#, 16#72#, 16#8E#, 16#EC#, 16#9A#, 16#50#, 16#80#, 16#D4#, 16#AA#, 16#AF#, 16#11#, 16#2C#, 16#F0#, 16#17#, 16#4C#);
   Affiliated : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#50#, 16#8C#, 16#BB#, 16#49#, 16#24#, 16#EC#, 16#52#, 16#92#, 16#F2#, 16#B2#, 16#AA#, 16#59#, 16#19#, 16#62#, 16#22#, 16#AD#, 16#34#, 16#53#, 16#8E#, 16#D1#, 16#8E#, 16#F3#, 16#36#, 16#A4#, 16#E3#, 16#D3#, 16#6C#, 16#34#, 16#CD#, 16#B6#, 16#F8#, 16#EC#, 16#99#, 16#2F#, 16#2F#, 16#35#, 16#9E#, 16#3B#, 16#16#, 16#53#, 16#C4#, 16#B5#, 16#67#, 16#8F#, 16#49#, 16#6E#, 16#F3#, 16#2E#, 16#DB#, 16#E4#, 16#13#, 16#34#, 16#4C#, 16#4B#, 16#3A#, 16#79#, 16#04#, 16#8D#, 16#15#, 16#2E#, 16#F1#, 16#BE#, 16#41#, 16#33#, 16#36#, 16#5C#, 16#93#, 16#6F#, 16#90#, 16#CD#, 16#51#, 16#37#, 16#2A#, 16#D3#, 16#E4#, 16#54#, 16#53#, 16#D6#, 16#42#, 16#B4#, 16#B9#, 16#0D#, 16#10#, 16#D3#, 16#50#, 16#F1#, 16#AE#, 16#43#, 16#15#, 16#CB#, 16#BB#, 16#44#, 16#6F#, 16#10#, 16#C1#, 16#31#, 16#4C#, 16#ED#, 16#1B#, 16#90#, 16#1E#, 16#E2#, 16#A5#, 16#00#, 16#EF#, 16#66#, 16#68#, 16#07#, 16#7F#, 16#35#, 16#67#, 16#AC#, 16#53#, 16#B6#, 16#E4#, 16#46#, 16#71#, 16#F9#, 16#25#, 16#EA#, 16#75#, 16#94#, 16#5C#, 16#7E#, 16#69#, 16#7A#, 16#9D#, 16#65#, 16#4E#, 16#A0#, 16#8A#, 16#22#, 16#A3#, 16#4C#, 16#C5#, 16#28#, 16#42#, 16#EA#, 16#98#, 16#84#, 16#75#, 16#38#, 16#B0#, 16#A3#, 16#32#, 16#A5#, 16#52#, 16#96#, 16#28#, 16#AC#, 16#A8#, 16#79#, 16#67#, 16#1C#, 16#0A#, 16#2A#, 16#66#, 16#62#, 16#D2#, 16#48#, 16#8E#, 16#72#, 16#D6#, 16#52#, 16#A5#, 16#69#, 16#F8#, 16#0B#, 16#A6#);
   Affiliates : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#0F#, 16#7C#, 16#3B#, 16#32#, 16#28#, 16#F0#, 16#49#, 16#D9#, 16#10#, 16#EE#, 16#CE#, 16#3A#, 16#17#, 16#63#, 16#32#, 16#AD#, 16#33#, 16#2F#, 16#8E#, 16#CD#, 16#AF#, 16#13#, 16#56#, 16#E4#, 16#E3#, 16#B2#, 16#7B#, 16#C4#, 16#D5#, 16#36#, 16#F8#, 16#EC#, 16#9D#, 16#2C#, 16#D5#, 16#34#, 16#9E#, 16#3B#, 16#07#, 16#CA#, 16#BD#, 16#34#, 16#4B#, 16#8E#, 16#C9#, 16#6D#, 16#13#, 16#2A#, 16#E2#, 16#E3#, 16#F2#, 16#3C#, 16#54#, 16#C2#, 16#C8#, 16#78#, 16#FC#, 16#8E#, 16#F7#, 16#0E#, 16#F1#, 16#AE#, 16#41#, 16#34#, 16#3D#, 16#5C#, 16#B2#, 16#6B#, 16#84#, 16#D1#, 16#8D#, 16#35#, 16#A6#, 16#9B#, 16#E4#, 16#15#, 16#62#, 16#C4#, 16#F1#, 16#A6#, 16#F5#, 16#0D#, 16#14#, 16#D3#, 16#1C#, 16#29#, 16#3A#, 16#0E#, 16#D3#, 16#BD#, 16#3F#, 16#03#, 16#70#, 16#C2#, 16#82#, 16#DB#, 16#97#, 16#4A#, 16#93#, 16#20#, 16#19#, 16#8D#, 16#2F#, 16#80#, 16#BA#, 16#61#);
   Affiliation : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#51#, 16#84#, 16#C3#, 16#49#, 16#25#, 16#28#, 16#53#, 16#92#, 16#F2#, 16#92#, 16#89#, 16#EB#, 16#0B#, 16#35#, 16#C4#, 16#45#, 16#43#, 16#53#, 16#8E#, 16#D1#, 16#AE#, 16#D1#, 16#58#, 16#A4#, 16#E3#, 16#B3#, 16#74#, 16#3C#, 16#55#, 16#36#, 16#F8#, 16#EC#, 16#59#, 16#4E#, 16#F6#, 16#F5#, 16#1D#, 16#3B#, 16#06#, 16#5B#, 16#3D#, 16#AC#, 16#4F#, 16#8F#, 16#C9#, 16#10#, 16#F1#, 16#2E#, 16#E2#, 16#E4#, 16#13#, 16#2B#, 16#D4#, 16#C3#, 16#38#, 16#B5#, 16#04#, 16#CA#, 16#D9#, 16#50#, 16#69#, 16#BE#, 16#43#, 16#33#, 16#BD#, 16#D4#, 16#A3#, 16#4F#, 16#90#, 16#CD#, 16#51#, 16#39#, 16#2B#, 16#12#, 16#E4#, 16#54#, 16#53#, 16#CD#, 16#43#, 16#C4#, 16#B9#, 16#14#, 16#D1#, 16#13#, 16#0F#, 16#31#, 16#AE#, 16#45#, 16#24#, 16#44#, 16#B3#, 16#44#, 16#8F#, 16#11#, 16#58#, 16#63#, 16#15#, 16#6E#, 16#9C#, 16#C0#, 16#1E#, 16#AC#, 16#25#, 16#80#, 16#F6#, 16#71#, 16#EC#, 16#07#, 16#73#, 16#8D#, 16#60#, 16#3B#, 16#EC#, 16#6B#, 16#0F#, 16#33#, 16#35#, 16#35#, 16#31#, 16#73#, 16#8F#, 16#C9#, 16#91#, 16#33#, 16#46#, 16#5B#, 16#E4#, 16#12#, 16#4C#, 16#CB#, 16#51#, 16#29#, 16#2D#, 16#03#, 16#93#, 16#52#, 16#D6#, 16#53#, 16#57#, 16#40#, 16#57#, 16#E5#, 16#B5#, 16#9B#, 16#55#, 16#90#, 16#09#, 16#F9#, 16#8F#, 16#44#, 16#86#, 16#54#, 16#00#, 16#76#, 16#64#, 16#E2#, 16#A1#, 16#4D#, 16#00#, 16#1B#, 16#77#, 16#5B#, 16#30#, 16#53#, 16#16#, 16#44#, 16#C4#, 16#5E#, 16#CC#, 16#54#, 16#84#, 16#5D#, 16#2C#, 16#67#, 16#10#, 16#E4#, 16#F0#, 16#17#, 16#4C#);
   Afford : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D1#, 16#6C#, 16#C3#, 16#C2#, 16#96#, 16#E4#, 16#4A#, 16#8F#, 16#12#, 16#D2#, 16#E9#, 16#E9#, 16#17#, 16#52#, 16#BB#, 16#AD#, 16#34#, 16#6F#, 16#0D#, 16#C2#, 16#32#, 16#D7#, 16#0F#, 16#23#, 16#E3#, 16#B1#, 16#8C#, 16#3D#, 16#CC#, 16#48#, 16#F8#, 16#4C#, 16#62#, 16#EE#, 16#F3#, 16#12#, 16#3E#, 16#11#, 16#3A#, 16#43#, 16#BB#, 16#3C#, 16#8F#, 16#8F#, 16#CE#, 16#30#, 16#F2#, 16#D3#, 16#23#, 16#E3#, 16#F3#, 16#7C#, 16#44#, 16#C5#, 16#48#, 16#B8#, 16#FC#, 16#9B#, 16#54#, 16#F5#, 16#6E#, 16#2E#, 16#41#, 16#26#, 16#4D#, 16#BE#, 16#53#, 16#6B#, 16#8F#, 16#C9#, 16#CF#, 16#11#, 16#B2#, 16#92#, 16#D4#, 16#13#, 16#81#, 16#BE#, 16#54#, 16#C4#, 16#A5#, 16#0C#, 16#1A#, 16#B7#, 16#94#, 16#8C#, 16#A3#, 16#44#, 16#55#, 16#EE#, 16#3A#, 16#A2#, 16#52#, 16#05#, 16#40#, 16#0B#, 16#75#, 16#70#, 16#D5#, 16#61#, 16#48#, 16#24#, 16#5C#, 16#73#, 16#39#, 16#54#, 16#55#, 16#D0#, 16#AC#, 16#76#, 16#A9#, 16#40#, 16#F0#, 16#17#, 16#4C#);
   Affordable : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F1#, 16#7C#, 16#C3#, 16#C1#, 16#96#, 16#A8#, 16#4B#, 16#8E#, 16#F2#, 16#B4#, 16#C9#, 16#EB#, 16#17#, 16#16#, 16#53#, 16#C5#, 16#C4#, 16#6F#, 16#8E#, 16#46#, 16#11#, 16#15#, 16#34#, 16#EB#, 16#E3#, 16#B2#, 16#73#, 16#C4#, 16#54#, 16#CB#, 16#38#, 16#EC#, 16#9F#, 16#13#, 16#35#, 16#2E#, 16#3E#, 16#11#, 16#36#, 16#C3#, 16#E4#, 16#4B#, 16#6B#, 16#85#, 16#C9#, 16#AF#, 16#13#, 16#34#, 16#DB#, 16#C4#, 16#30#, 16#6A#, 16#D5#, 16#D2#, 16#26#, 16#A9#, 16#15#, 16#44#, 16#6E#, 16#D3#, 16#0E#, 16#4E#, 16#3D#, 16#53#, 16#BC#, 16#AC#, 16#BB#, 16#B3#, 16#8F#, 16#C9#, 16#CF#, 16#11#, 16#31#, 16#2C#, 16#E4#, 16#10#, 16#84#, 16#44#, 16#4D#, 16#46#, 16#8D#, 16#10#, 16#29#, 16#32#, 16#F0#, 16#C6#, 16#44#, 16#42#, 16#F3#, 16#3B#, 16#AD#, 16#44#, 16#92#, 16#CF#, 16#41#, 16#F6#, 16#ED#, 16#2E#, 16#E3#, 16#E3#, 16#D2#, 16#8C#, 16#44#, 16#B3#, 16#C8#, 16#B8#, 16#F4#, 16#A3#, 16#2F#, 16#10#, 16#F2#, 16#2E#, 16#3D#, 16#28#, 16#D3#, 16#4B#, 16#AC#, 16#8B#, 16#4F#, 16#45#, 16#F6#, 16#CF#, 16#09#, 16#22#, 16#A3#, 16#D0#, 16#77#, 16#28#, 16#62#, 16#A6#, 16#E0#, 16#3C#, 16#19#, 16#C6#, 16#1A#, 16#6A#, 16#47#, 16#12#, 16#B2#, 16#EA#, 16#97#, 16#2C#, 16#91#, 16#45#, 16#3D#, 16#34#, 16#27#, 16#A9#, 16#65#, 16#54#, 16#14#, 16#6E#, 16#32#, 16#1B#, 16#26#, 16#C3#, 16#C0#, 16#5D#, 16#30#);
   Afghanistan : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#34#, 16#85#, 16#44#, 16#4C#, 16#C6#, 16#F9#, 16#0C#, 16#DD#, 16#94#, 16#F3#, 16#2D#, 16#4D#, 16#47#, 16#17#, 16#4C#, 16#95#, 16#22#, 16#72#, 16#46#, 16#BC#, 16#88#, 16#F1#, 16#75#, 16#5C#, 16#B3#, 16#B3#, 16#3D#, 16#55#, 16#54#, 16#C3#, 16#38#, 16#F4#, 16#97#, 16#59#, 16#14#, 16#E9#, 16#CE#, 16#3F#, 16#26#, 16#D5#, 16#5B#, 16#B2#, 16#8F#, 16#90#, 16#4D#, 16#93#, 16#57#, 16#06#, 16#DA#, 16#E4#, 16#13#, 16#6D#, 16#55#, 16#51#, 16#34#, 16#B8#, 16#0C#, 16#5B#, 16#30#, 16#F0#, 16#2D#, 16#BD#, 16#0C#, 16#B7#, 16#4B#, 16#C2#, 16#3B#, 16#8F#, 16#5D#, 16#AD#, 16#D2#, 16#F0#, 16#6E#, 16#DB#, 16#D0#, 16#EC#, 16#6C#, 16#BB#, 16#A3#, 16#36#, 16#F8#, 16#FC#, 16#91#, 16#10#, 16#D4#, 16#6E#, 16#3E#, 16#41#, 16#04#, 16#44#, 16#2C#, 16#A3#, 16#8F#, 16#46#, 16#31#, 16#B0#, 16#EE#, 16#AA#, 16#DB#, 16#A1#, 16#B8#, 16#43#, 16#3A#, 16#C2#, 16#A7#, 16#38#, 16#34#, 16#93#, 16#10#, 16#EE#, 16#C9#, 16#AE#, 16#0F#, 16#26#, 16#DB#, 16#BC#, 16#38#, 16#6B#, 16#84#, 16#49#, 16#75#, 16#0E#, 16#EA#, 16#99#, 16#E3#, 16#F3#, 16#54#, 16#CC#, 16#B1#, 16#A6#, 16#B8#, 16#FC#, 16#D5#, 16#35#, 16#10#, 16#2E#, 16#3E#, 16#3F#, 16#26#, 16#54#, 16#44#, 16#13#, 16#8F#, 16#90#, 16#49#, 16#B3#, 16#11#, 16#22#, 16#E3#, 16#E4#, 16#13#, 16#74#, 16#C4#, 16#C9#, 16#A5#, 16#39#, 16#04#, 16#5E#, 16#B1#, 16#6E#, 16#52#, 16#5A#, 16#3E#, 16#87#, 16#BD#, 16#56#, 16#23#, 16#76#, 16#4F#, 16#92#, 16#37#, 16#71#, 16#46#, 16#94#, 16#B3#, 16#E4#, 16#7D#, 16#4B#, 16#CB#, 16#37#, 16#2C#, 16#51#, 16#5D#, 16#4E#, 16#EC#, 16#ED#, 16#B7#, 16#12#, 16#16#, 16#CC#, 16#66#, 16#2C#, 16#79#, 16#43#, 16#C9#, 16#2A#, 16#2F#, 16#91#, 16#1D#, 16#10#, 16#19#, 16#64#, 16#27#, 16#80#, 16#BA#, 16#61#);
   Afraid : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F1#, 16#8C#, 16#C4#, 16#C1#, 16#24#, 16#A4#, 16#4A#, 16#92#, 16#F2#, 16#D4#, 16#A9#, 16#E9#, 16#17#, 16#44#, 16#CB#, 16#B5#, 16#3C#, 16#4F#, 16#8E#, 16#46#, 16#11#, 16#33#, 16#96#, 16#9A#, 16#E3#, 16#B3#, 16#6C#, 16#3D#, 16#5C#, 16#A8#, 16#F8#, 16#45#, 16#56#, 16#CD#, 16#57#, 16#0A#, 16#2E#, 16#3F#, 16#65#, 16#AB#, 16#64#, 16#AC#, 16#8B#, 16#8F#, 16#D1#, 16#2D#, 16#17#, 16#0F#, 16#5B#, 16#E3#, 16#F3#, 16#3C#, 16#C5#, 16#45#, 16#59#, 16#39#, 16#04#, 16#8F#, 16#53#, 16#31#, 16#72#, 16#CE#, 16#41#, 16#06#, 16#5B#, 16#C4#, 16#DC#, 16#8F#, 16#90#, 16#41#, 16#B6#, 16#EF#, 16#55#, 16#2A#, 16#D4#, 16#2F#, 16#65#, 16#4B#, 16#44#, 16#C6#, 16#19#, 16#18#, 16#1D#, 16#B6#, 16#EC#, 16#8D#, 16#C8#, 16#17#, 16#00#, 16#AD#, 16#56#, 16#53#, 16#55#, 16#85#, 16#10#, 16#F1#, 16#75#, 16#EF#, 16#15#, 16#61#, 16#53#, 16#32#, 16#33#, 16#53#, 16#37#, 16#04#, 16#0E#, 16#18#, 16#AC#, 16#B0#, 16#AE#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Africa : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#13#, 16#85#, 16#CB#, 16#D4#, 16#49#, 16#39#, 16#0C#, 16#A1#, 16#58#, 16#F2#, 16#CD#, 16#3C#, 16#44#, 16#D7#, 16#C3#, 16#2B#, 16#AA#, 16#92#, 16#86#, 16#B8#, 16#ED#, 16#11#, 16#2C#, 16#D4#, 16#A0#, 16#30#, 16#82#, 16#3C#, 16#C2#, 16#C7#, 16#38#, 16#0C#, 16#9F#, 16#0D#, 16#55#, 16#4A#, 16#4E#, 16#3D#, 16#28#, 16#43#, 16#56#, 16#51#, 16#93#, 16#4F#, 16#C6#, 16#0F#, 16#53#, 16#50#, 16#9B#, 16#D1#, 16#B0#, 16#53#, 16#62#, 16#BA#, 16#A6#, 16#A4#, 16#6A#, 16#17#, 16#32#, 16#CE#, 16#CD#, 16#BC#, 16#0D#, 16#42#, 16#AE#, 16#44#, 16#A2#, 16#33#, 16#4F#, 16#4D#, 16#11#, 16#6D#, 16#8A#, 16#5D#, 16#E3#, 16#F3#, 16#54#, 16#53#, 16#61#, 16#19#, 16#70#, 16#FC#, 16#D0#, 16#CE#, 16#7A#, 16#46#, 16#5B#, 16#3F#, 16#34#, 16#32#, 16#96#, 16#92#, 16#B6#, 16#90#, 16#4D#, 16#4C#, 16#65#, 16#A6#, 16#AD#, 16#81#, 16#74#, 16#6B#, 16#91#, 16#61#, 16#A9#, 16#14#, 16#2D#, 16#9D#, 16#4E#, 16#92#, 16#E9#, 16#2F#, 16#01#, 16#74#, 16#C3#);
   African : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#13#, 16#85#, 16#4C#, 16#54#, 16#47#, 16#39#, 16#04#, 16#9F#, 16#57#, 16#2E#, 16#CD#, 16#3C#, 16#42#, 16#F7#, 16#BC#, 16#24#, 16#22#, 16#8E#, 16#46#, 16#44#, 16#A8#, 16#AD#, 16#31#, 16#1C#, 16#D0#, 16#31#, 16#8B#, 16#45#, 16#C4#, 16#A8#, 16#B8#, 16#EC#, 16#99#, 16#31#, 16#35#, 16#89#, 16#BE#, 16#3D#, 16#26#, 16#CC#, 16#4D#, 16#CA#, 16#6F#, 16#4F#, 16#C5#, 16#CD#, 16#6F#, 16#6C#, 16#9B#, 16#A4#, 16#2E#, 16#4B#, 16#6B#, 16#39#, 16#24#, 16#F0#, 16#76#, 16#5F#, 16#2E#, 16#D0#, 16#B1#, 16#DC#, 16#01#, 16#B9#, 16#BB#, 16#58#, 16#99#, 16#15#, 16#2A#, 16#5C#, 16#DB#, 16#9A#, 16#72#, 16#2A#, 16#9A#, 16#57#, 16#15#, 16#2F#, 16#20#, 16#8A#, 16#6A#, 16#5A#, 16#49#, 16#D9#, 16#A8#, 16#18#, 16#BB#, 16#87#, 16#B5#, 16#96#, 16#51#, 16#F3#, 16#42#, 16#E5#, 16#AD#, 16#9C#, 16#76#, 16#80#, 16#AF#, 16#B9#, 16#68#, 16#78#, 16#DD#, 16#20#, 16#03#, 16#AA#, 16#1E#, 16#19#, 16#CA#, 16#C8#, 16#01#, 16#0C#, 16#BA#, 16#C8#, 16#8B#, 16#28#, 16#B0#, 16#32#, 16#EA#, 16#F6#, 16#22#, 16#A6#, 16#FE#, 16#C8#, 16#63#, 16#47#, 16#76#, 16#D8#, 16#78#, 16#0B#, 16#A6#);
   After : aliased constant LPC_Synth.LPC_Data := (16#E4#, 16#34#, 16#65#, 16#4C#, 16#43#, 16#B6#, 16#F9#, 16#15#, 16#1B#, 16#35#, 16#11#, 16#0D#, 16#3E#, 16#47#, 16#17#, 16#C3#, 16#B3#, 16#2A#, 16#6A#, 16#46#, 16#C0#, 16#AD#, 16#11#, 16#0E#, 16#D4#, 16#B0#, 16#1C#, 16#79#, 16#8F#, 16#31#, 16#92#, 16#AA#, 16#61#, 16#E9#, 16#B7#, 16#C7#, 16#E2#, 16#D9#, 16#7A#, 16#A8#, 16#69#, 16#F2#, 16#09#, 16#3A#, 16#1E#, 16#F2#, 16#13#, 16#5C#, 16#7E#, 16#71#, 16#58#, 16#CB#, 16#88#, 16#95#, 16#9F#, 16#94#, 16#53#, 16#2D#, 16#9D#, 16#17#, 16#27#, 16#E6#, 16#F1#, 16#B4#, 16#A5#, 16#2A#, 16#B8#, 16#98#, 16#30#, 16#2D#, 16#76#, 16#63#, 16#8E#, 16#22#, 16#2C#, 16#0A#, 16#5E#, 16#89#, 16#2B#, 16#07#, 16#A3#, 16#85#, 16#D2#, 16#25#, 16#CA#, 16#62#, 16#2F#, 16#0B#, 16#46#, 16#57#, 16#6D#, 16#F8#, 16#0B#, 16#A6#);
   Afternoon : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#54#, 16#75#, 16#CC#, 16#4C#, 16#C9#, 16#38#, 16#FC#, 16#DD#, 16#57#, 16#53#, 16#2D#, 16#3E#, 16#17#, 16#17#, 16#D5#, 16#3A#, 16#2A#, 16#6A#, 16#86#, 16#5C#, 16#66#, 16#8C#, 16#D3#, 16#55#, 16#D3#, 16#37#, 16#2A#, 16#CC#, 16#B4#, 16#C5#, 16#38#, 16#4C#, 16#9A#, 16#EF#, 16#17#, 16#09#, 16#BE#, 16#3F#, 16#47#, 16#B2#, 16#CE#, 16#32#, 16#4F#, 16#8F#, 16#D1#, 16#CC#, 16#B5#, 16#2A#, 16#93#, 16#E4#, 16#13#, 16#62#, 16#3D#, 16#4A#, 16#B9#, 16#29#, 16#02#, 16#97#, 16#38#, 16#96#, 16#95#, 16#49#, 16#66#, 16#66#, 16#D6#, 16#24#, 16#A4#, 16#73#, 16#50#, 16#3D#, 16#12#, 16#CE#, 16#CE#, 16#DC#, 16#E4#, 16#10#, 16#53#, 16#C4#, 16#32#, 16#B6#, 16#F5#, 16#0C#, 16#1C#, 16#B1#, 16#14#, 16#AA#, 16#4D#, 16#43#, 16#07#, 16#A4#, 16#4D#, 16#B1#, 16#93#, 16#10#, 16#AE#, 16#0F#, 16#0F#, 16#10#, 16#A4#, 16#C4#, 16#4A#, 16#7C#, 16#C3#, 16#3C#, 16#37#, 16#31#, 16#12#, 16#1D#, 16#50#, 16#D0#, 16#EE#, 16#48#, 16#42#, 16#47#, 16#EE#, 16#AC#, 16#1B#, 16#35#, 16#D0#, 16#89#, 16#9B#, 16#AF#, 16#04#, 16#85#, 16#54#, 16#00#, 16#56#, 16#E4#, 16#EB#, 16#31#, 16#10#, 16#50#, 16#1B#, 16#95#, 16#5D#, 16#34#, 16#C4#, 16#12#, 16#F3#, 16#BA#, 16#46#, 16#B4#, 16#98#, 16#97#, 16#61#, 16#94#, 16#C9#, 16#12#, 16#D2#, 16#F0#, 16#17#, 16#4C#);
   Afterwards : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F4#, 16#74#, 16#CC#, 16#CB#, 16#36#, 16#B8#, 16#FC#, 16#DD#, 16#72#, 16#F0#, 16#E5#, 16#4C#, 16#43#, 16#16#, 16#C4#, 16#24#, 16#19#, 16#72#, 16#06#, 16#40#, 16#CA#, 16#AF#, 16#75#, 16#5D#, 16#B0#, 16#1B#, 16#71#, 16#9E#, 16#B1#, 16#83#, 16#6A#, 16#62#, 16#65#, 16#A7#, 16#A7#, 16#E1#, 16#06#, 16#AB#, 16#97#, 16#6A#, 16#62#, 16#08#, 16#C9#, 16#2E#, 16#A2#, 16#19#, 16#74#, 16#7D#, 16#F7#, 16#4B#, 16#6A#, 16#86#, 16#E4#, 16#1E#, 16#5E#, 16#5A#, 16#56#, 16#A1#, 16#18#, 16#C2#, 16#55#, 16#96#, 16#56#, 16#97#, 16#46#, 16#48#, 16#98#, 16#60#, 16#E2#, 16#69#, 16#52#, 16#98#, 16#7E#, 16#35#, 16#76#, 16#A9#, 16#74#, 16#96#, 16#A0#, 16#94#, 16#D9#, 16#F2#, 16#9D#, 16#B5#, 16#A8#, 16#67#, 16#33#, 16#BA#, 16#8A#, 16#65#, 16#EA#, 16#09#, 16#C5#, 16#27#, 16#22#, 16#62#, 16#58#, 16#82#, 16#72#, 16#2C#, 16#99#, 16#A4#, 16#66#, 16#9F#, 16#A4#, 16#0A#, 16#72#, 16#25#, 16#9B#, 16#A8#, 16#A6#, 16#C5#, 16#6D#, 16#C6#, 16#85#, 16#D2#, 16#36#, 16#A9#, 16#66#, 16#EC#, 16#92#, 16#A4#, 16#90#, 16#0E#, 16#CD#, 16#68#, 16#52#, 16#E2#, 16#90#, 16#C2#, 16#A1#, 16#95#, 16#19#, 16#A8#, 16#1E#, 16#02#, 16#E9#, 16#86#);
end LPC_Synth.Vocab_Festival.AF;