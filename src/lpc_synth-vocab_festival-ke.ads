package LPC_Synth.Vocab_Festival.KE
with Preelaborate
is
   pragma Style_Checks (Off);
   Keen : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1F#, 16#F3#, 16#A6#, 16#08#, 16#B0#, 16#17#, 16#65#, 16#52#, 16#37#, 16#C1#, 16#E0#, 16#3A#, 16#B7#, 16#46#, 16#89#, 16#F1#, 16#F9#, 16#8D#, 16#76#, 16#D0#, 16#A3#, 16#5C#, 16#7E#, 16#63#, 16#3C#, 16#A4#, 16#48#, 16#9E#, 16#9F#, 16#A0#, 16#CF#, 16#21#, 16#0F#, 16#25#, 16#A8#, 16#20#, 16#67#, 16#B6#, 16#73#, 16#AE#, 16#5A#, 16#02#, 16#BA#, 16#A9#, 16#69#, 16#22#, 16#76#, 16#80#, 16#90#, 16#CB#, 16#7A#, 16#46#, 16#9D#, 16#9F#, 16#13#, 16#6E#, 16#5E#, 16#96#, 16#39#, 16#42#, 16#80#, 16#EA#, 16#9B#, 16#B6#, 16#93#, 16#48#, 16#96#, 16#A9#, 16#17#, 16#35#, 16#6B#, 16#AC#, 16#22#, 16#AB#, 16#72#, 16#57#, 16#66#, 16#D8#, 16#78#, 16#0B#, 16#A6#);
   Keep : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#B3#, 16#0B#, 16#EE#, 16#D9#, 16#A6#, 16#F0#, 16#F4#, 16#8A#, 16#BB#, 16#B2#, 16#6D#, 16#3C#, 16#3F#, 16#12#, 16#B7#, 16#5C#, 16#1B#, 16#4F#, 16#90#, 16#41#, 16#33#, 16#4A#, 16#F1#, 16#23#, 16#E0#, 16#8F#, 16#74#, 16#AB#, 16#B3#, 16#B6#, 16#EC#, 16#22#, 16#1F#, 16#2B#, 16#2E#, 16#F2#, 16#35#, 16#03#, 16#52#, 16#AB#, 16#AC#, 16#45#, 16#90#, 16#3C#, 16#05#, 16#D3#);
   Keeping : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D2#, 16#1C#, 16#E4#, 16#BC#, 16#56#, 16#F8#, 16#FC#, 16#4F#, 16#18#, 16#D1#, 16#31#, 16#CE#, 16#3F#, 16#04#, 16#CD#, 16#AC#, 16#3C#, 16#93#, 16#90#, 16#41#, 16#93#, 16#0A#, 16#F0#, 16#E3#, 16#84#, 16#06#, 16#6C#, 16#DA#, 16#C2#, 16#B8#, 16#F4#, 16#3B#, 16#D0#, 16#D2#, 16#D2#, 16#CD#, 16#BE#, 16#13#, 16#24#, 16#C4#, 16#B3#, 16#B2#, 16#6B#, 16#8F#, 16#CC#, 16#ED#, 16#8E#, 16#A2#, 16#DB#, 16#D3#, 16#F2#, 16#2A#, 16#62#, 16#AA#, 16#D4#, 16#F4#, 16#FA#, 16#61#, 16#0E#, 16#EE#, 16#EE#, 16#5D#, 16#3E#, 16#97#, 16#CB#, 16#BB#, 16#AA#, 16#92#, 16#CF#, 16#89#, 16#F3#, 16#0E#, 16#EE#, 16#E4#, 16#B3#, 16#E0#, 16#7D#, 16#44#, 16#3B#, 16#CB#, 16#20#, 16#48#, 16#23#, 16#73#, 16#32#, 16#CE#, 16#D5#, 16#0E#, 16#94#, 16#BC#, 16#4D#, 16#44#, 16#78#, 16#53#, 16#61#, 16#50#, 16#CA#, 16#AF#, 16#14#, 16#F0#, 16#17#, 16#4C#);
   Keeps : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1F#, 16#F4#, 16#A5#, 16#01#, 16#B0#, 16#13#, 16#37#, 16#19#, 16#35#, 16#80#, 16#66#, 16#35#, 16#CE#, 16#B4#, 16#89#, 16#E2#, 16#19#, 16#94#, 16#F7#, 16#29#, 16#62#, 16#78#, 16#8A#, 16#45#, 16#5E#, 16#A9#, 16#46#, 16#9E#, 16#A2#, 16#7A#, 16#A7#, 16#1E#, 16#1E#, 16#43#, 16#08#, 16#C3#, 16#4A#, 16#C6#, 16#64#, 16#6D#, 16#A0#, 16#19#, 16#95#, 16#61#, 16#E9#, 16#EB#, 16#81#, 16#E0#, 16#2E#, 16#98#);
   Keith : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1F#, 16#F4#, 16#AD#, 16#00#, 16#D8#, 16#46#, 16#F8#, 16#0C#, 16#49#, 16#54#, 16#EE#, 16#F6#, 16#4E#, 16#45#, 16#14#, 16#C4#, 16#BB#, 16#3C#, 16#B7#, 16#91#, 16#41#, 16#51#, 16#4C#, 16#F1#, 16#2C#, 16#E4#, 16#30#, 16#5D#, 16#BA#, 16#BC#, 16#C8#, 16#F9#, 16#0B#, 16#D7#, 16#10#, 16#AE#, 16#C9#, 16#BD#, 16#18#, 16#87#, 16#4B#, 16#C3#, 16#B2#, 16#89#, 16#C4#, 16#29#, 16#31#, 16#31#, 16#10#, 16#DB#, 16#10#, 16#38#, 16#8C#, 16#43#, 16#34#, 16#38#, 16#FC#, 16#05#, 16#D3#);
   Kelkoo : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#32#, 16#75#, 16#D3#, 16#5A#, 16#97#, 16#38#, 16#EC#, 16#A1#, 16#53#, 16#18#, 16#ED#, 16#3E#, 16#13#, 16#38#, 16#CC#, 16#44#, 16#C4#, 16#6B#, 16#84#, 16#4E#, 16#10#, 16#F5#, 16#0F#, 16#12#, 16#D0#, 16#F0#, 16#84#, 16#3C#, 16#A2#, 16#A4#, 16#9C#, 16#49#, 16#1F#, 16#4A#, 16#D2#, 16#D1#, 16#BC#, 16#03#, 16#13#, 16#C5#, 16#3B#, 16#BC#, 16#B3#, 16#80#, 16#45#, 16#93#, 16#1C#, 16#02#, 16#2C#, 16#79#, 16#D6#, 16#70#, 16#6C#, 16#55#, 16#53#, 16#BA#, 16#B1#, 16#04#, 16#20#, 16#D7#, 16#38#, 16#A9#, 16#BC#, 16#67#, 16#09#, 16#25#, 16#CE#, 16#22#, 16#6E#, 16#D0#, 16#3A#, 16#8B#, 16#35#, 16#2C#, 16#63#, 16#84#, 16#0B#, 16#BA#, 16#BB#, 16#E1#, 16#99#, 16#1D#, 16#01#, 16#AA#, 16#AC#, 16#BA#, 16#A5#, 16#C5#, 16#40#, 16#29#, 16#A3#, 16#36#, 16#44#, 16#B1#, 16#05#, 16#22#, 16#28#, 16#AB#, 16#0F#, 16#2D#, 16#10#, 16#D5#, 16#6B#, 16#CC#, 16#A3#, 16#17#, 16#3C#, 16#05#, 16#D3#);
   Kelly : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1F#, 16#CC#, 16#C5#, 16#00#, 16#DB#, 16#49#, 16#78#, 16#0C#, 16#97#, 16#58#, 16#CE#, 16#89#, 16#CE#, 16#37#, 16#37#, 16#55#, 16#5D#, 16#3C#, 16#67#, 16#8F#, 16#4D#, 16#B3#, 16#33#, 16#4F#, 16#19#, 16#E3#, 16#D1#, 16#7B#, 16#33#, 16#B3#, 16#38#, 16#F8#, 16#F4#, 16#5A#, 16#CE#, 16#EE#, 16#D2#, 16#3E#, 16#3F#, 16#68#, 16#9A#, 16#4C#, 16#B3#, 16#8F#, 16#4F#, 16#D5#, 16#09#, 16#35#, 16#86#, 16#9A#, 16#B4#, 16#13#, 16#2A#, 16#65#, 16#D0#, 16#27#, 16#21#, 16#04#, 16#0A#, 16#DD#, 16#06#, 16#0E#, 16#D9#, 16#14#, 16#F1#, 16#26#, 16#DB#, 16#1C#, 16#8E#, 16#04#, 16#AC#, 16#6D#, 16#B9#, 16#4B#, 16#6C#, 16#51#, 16#11#, 16#11#, 16#DD#, 16#DA#, 16#4B#, 16#48#, 16#06#, 16#D8#, 16#8F#, 16#E0#, 16#2E#, 16#98#);
   Ken : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D3#, 16#44#, 16#C2#, 16#A3#, 16#A6#, 16#F8#, 16#4C#, 16#9B#, 16#75#, 16#4E#, 16#8A#, 16#2E#, 16#3B#, 16#37#, 16#C5#, 16#65#, 16#15#, 16#4F#, 16#8F#, 16#49#, 16#F5#, 16#57#, 16#41#, 16#1B#, 16#E3#, 16#F2#, 16#65#, 16#44#, 16#C8#, 16#4A#, 16#F0#, 16#FA#, 16#9B#, 16#31#, 16#14#, 16#92#, 16#4C#, 16#3E#, 16#78#, 16#4C#, 16#3C#, 16#33#, 16#8F#, 16#0F#, 16#A1#, 16#F2#, 16#EE#, 16#EC#, 16#9C#, 16#D1#, 16#29#, 16#74#, 16#3C#, 16#3B#, 16#A5#, 16#28#, 16#41#, 16#1D#, 16#11#, 16#30#, 16#CD#, 16#C6#, 16#0F#, 16#05#, 16#2A#, 16#45#, 16#BD#, 16#74#, 16#51#, 16#5D#, 16#6E#, 16#6A#, 16#CC#, 16#E3#, 16#F0#, 16#17#, 16#4C#);
   Kennedy : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1E#, 16#C3#, 16#B6#, 16#99#, 16#A9#, 16#DA#, 16#E6#, 16#4D#, 16#A7#, 16#C6#, 16#A4#, 16#DB#, 16#9C#, 16#85#, 16#4C#, 16#F0#, 16#99#, 16#3A#, 16#EA#, 16#ED#, 16#5B#, 16#3C#, 16#1E#, 16#4D#, 16#98#, 16#77#, 16#56#, 16#CF#, 16#08#, 16#83#, 16#A5#, 16#21#, 16#D5#, 16#C7#, 16#C1#, 16#E0#, 16#F7#, 16#59#, 16#46#, 16#6D#, 16#F1#, 16#E8#, 16#B2#, 16#19#, 16#9D#, 16#9C#, 16#7C#, 16#7E#, 16#6A#, 16#97#, 16#58#, 16#67#, 16#17#, 16#21#, 16#7A#, 16#E1#, 16#DE#, 16#5E#, 16#37#, 16#68#, 16#86#, 16#F9#, 16#78#, 16#77#, 16#6D#, 16#48#, 16#DB#, 16#84#, 16#62#, 16#66#, 16#1B#, 16#BC#, 16#7A#, 16#47#, 16#8A#, 16#77#, 16#79#, 16#5F#, 16#1F#, 16#91#, 16#E2#, 16#E1#, 16#DE#, 16#B7#, 16#C7#, 16#E4#, 16#78#, 16#D9#, 16#87#, 16#89#, 16#59#, 16#F9#, 16#19#, 16#FB#, 16#1C#, 16#12#, 16#72#, 16#82#, 16#64#, 16#5E#, 16#B3#, 16#07#, 16#75#, 16#0A#, 16#90#, 16#8B#, 16#71#, 16#C5#, 16#B9#, 16#42#, 16#60#, 16#23#, 16#DC#, 16#96#, 16#B6#, 16#B8#, 16#88#, 16#88#, 16#B3#, 16#30#, 16#ED#, 16#C8#, 16#1F#, 16#08#, 16#26#, 16#69#, 16#59#, 16#18#, 16#78#, 16#0B#, 16#A6#);
   Kenneth : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1E#, 16#A2#, 16#AF#, 16#09#, 16#B1#, 16#D2#, 16#EA#, 16#4D#, 16#25#, 16#C2#, 16#A4#, 16#CB#, 16#B9#, 16#72#, 16#51#, 16#71#, 16#E9#, 16#B2#, 16#AA#, 16#F0#, 16#5C#, 16#7C#, 16#06#, 16#2C#, 16#88#, 16#98#, 16#08#, 16#E7#, 16#20#, 16#7B#, 16#A5#, 16#59#, 16#DD#, 16#B7#, 16#C7#, 16#E0#, 16#F8#, 16#56#, 16#76#, 16#6D#, 16#F1#, 16#F8#, 16#9A#, 16#65#, 16#A9#, 16#1C#, 16#9A#, 16#81#, 16#E8#, 16#99#, 16#59#, 16#47#, 16#27#, 16#0B#, 16#7B#, 16#E5#, 16#59#, 16#DD#, 16#37#, 16#62#, 16#D8#, 16#E9#, 16#66#, 16#67#, 16#51#, 16#99#, 16#2C#, 16#42#, 16#E5#, 16#E1#, 16#9A#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Kenny : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1E#, 16#CC#, 16#2E#, 16#99#, 16#A9#, 16#DE#, 16#E6#, 16#51#, 16#25#, 16#C6#, 16#A4#, 16#EA#, 16#9C#, 16#85#, 16#4C#, 16#F1#, 16#D9#, 16#3E#, 16#E7#, 16#69#, 16#DC#, 16#5C#, 16#7A#, 16#4E#, 16#98#, 16#98#, 16#36#, 16#D7#, 16#1D#, 16#83#, 16#E1#, 16#21#, 16#99#, 16#B7#, 16#C7#, 16#9E#, 16#D9#, 16#57#, 16#66#, 16#6D#, 16#E9#, 16#E9#, 16#15#, 16#EA#, 16#60#, 16#E4#, 16#9A#, 16#7E#, 16#46#, 16#4B#, 16#A6#, 16#48#, 16#E6#, 16#1F#, 16#91#, 16#53#, 16#6D#, 16#45#, 16#C9#, 16#48#, 16#24#, 16#55#, 16#DA#, 16#30#, 16#72#, 16#4A#, 16#08#, 16#91#, 16#7A#, 16#48#, 16#26#, 16#D4#, 16#2A#, 16#02#, 16#3D#, 16#C6#, 16#49#, 16#1C#, 16#89#, 16#78#, 16#93#, 16#72#, 16#56#, 16#D8#, 16#E2#, 16#24#, 16#12#, 16#CB#, 16#B3#, 16#B7#, 16#18#, 16#0C#, 16#B0#, 16#97#, 16#C0#, 16#5D#, 16#30#);
   Keno : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1F#, 16#68#, 16#36#, 16#9C#, 16#98#, 16#1F#, 16#1D#, 16#DA#, 16#39#, 16#A2#, 16#64#, 16#17#, 16#C8#, 16#55#, 16#8D#, 16#E9#, 16#DA#, 16#08#, 16#F2#, 16#59#, 16#22#, 16#78#, 16#7A#, 16#A3#, 16#3C#, 16#96#, 16#1A#, 16#DE#, 16#1F#, 16#6A#, 16#66#, 16#56#, 16#1A#, 16#37#, 16#87#, 16#D2#, 16#B9#, 16#75#, 16#78#, 16#B1#, 16#E9#, 16#F8#, 16#1D#, 16#E2#, 16#24#, 16#DC#, 16#7C#, 16#82#, 16#8D#, 16#58#, 16#BB#, 16#14#, 16#DF#, 16#20#, 16#A4#, 16#55#, 16#EE#, 16#D4#, 16#A5#, 16#C8#, 16#67#, 16#06#, 16#79#, 16#C7#, 16#49#, 16#F2#, 16#19#, 16#42#, 16#21#, 16#B2#, 16#19#, 16#5C#, 16#86#, 16#50#, 16#89#, 16#5B#, 16#98#, 16#97#, 16#21#, 16#8C#, 16#E5#, 16#A2#, 16#29#, 16#A5#, 16#48#, 16#5F#, 16#95#, 16#59#, 16#B3#, 16#4A#, 16#3A#, 16#13#, 16#5D#, 16#11#, 16#ED#, 16#5B#, 16#AC#, 16#80#, 16#14#, 16#55#, 16#7B#, 16#99#, 16#2A#, 16#8B#, 16#34#, 16#95#, 16#1E#, 16#22#, 16#5A#, 16#6E#, 16#F0#, 16#89#, 16#76#, 16#46#, 16#71#, 16#F8#, 16#0B#, 16#A6#);
   Kent : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#4C#, 16#C3#, 16#2B#, 16#A6#, 16#B8#, 16#4C#, 16#9F#, 16#75#, 16#50#, 16#4A#, 16#9E#, 16#39#, 16#27#, 16#CD#, 16#5D#, 16#0D#, 16#4F#, 16#4F#, 16#49#, 16#F7#, 16#35#, 16#41#, 16#5B#, 16#C4#, 16#12#, 16#6D#, 16#CC#, 16#48#, 16#58#, 16#ED#, 16#03#, 16#19#, 16#11#, 16#34#, 16#52#, 16#58#, 16#40#, 16#95#, 16#4D#, 16#46#, 16#B4#, 16#39#, 16#00#, 16#B0#, 16#F3#, 16#B1#, 16#6F#, 16#05#, 16#40#, 16#27#, 16#45#, 16#6D#, 16#CC#, 16#47#, 16#10#, 16#0E#, 16#4E#, 16#CA#, 16#AC#, 16#B1#, 16#60#, 16#F0#, 16#17#, 16#4C#);
   Kentucky : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#F6#, 16#31#, 16#33#, 16#DA#, 16#B7#, 16#38#, 16#4B#, 16#17#, 16#0C#, 16#CD#, 16#0A#, 16#4E#, 16#12#, 16#F7#, 16#4B#, 16#33#, 16#B2#, 16#6F#, 16#84#, 16#B9#, 16#F2#, 16#CC#, 16#EC#, 16#DB#, 16#D3#, 16#E9#, 16#74#, 16#BB#, 16#B1#, 16#B8#, 16#EC#, 16#06#, 16#DA#, 16#4B#, 16#C0#, 16#68#, 16#76#, 16#93#, 16#A5#, 16#72#, 16#70#, 16#59#, 16#36#, 16#1D#, 16#99#, 16#93#, 16#5C#, 16#26#, 16#6E#, 16#85#, 16#76#, 16#64#, 16#DF#, 16#0A#, 16#83#, 16#51#, 16#69#, 16#99#, 16#A9#, 16#22#, 16#70#, 16#03#, 16#84#, 16#9A#, 16#AD#, 16#E9#, 16#D9#, 16#82#, 16#32#, 16#21#, 16#9B#, 16#7C#, 16#7A#, 16#08#, 16#AA#, 16#77#, 16#9A#, 16#9E#, 16#9F#, 16#89#, 16#E7#, 16#69#, 16#D5#, 16#A7#, 16#68#, 16#24#, 16#57#, 16#EC#, 16#60#, 16#4E#, 16#52#, 16#09#, 16#0D#, 16#36#, 16#CC#, 16#1C#, 16#B4#, 16#2A#, 16#22#, 16#2D#, 16#D8#, 16#28#, 16#DD#, 16#09#, 16#78#, 16#53#, 16#76#, 16#D6#, 16#D9#, 16#02#, 16#22#, 16#13#, 16#CB#, 16#B3#, 16#B7#, 16#20#, 16#0D#, 16#2C#, 16#DB#, 16#C0#, 16#5D#, 16#30#);
   Kenya : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1E#, 16#E5#, 16#BF#, 16#1A#, 16#B1#, 16#96#, 16#A6#, 16#15#, 16#25#, 16#C2#, 16#64#, 16#DB#, 16#9B#, 16#75#, 16#4C#, 16#F1#, 16#E9#, 16#AE#, 16#EA#, 16#A8#, 16#D4#, 16#5C#, 16#7E#, 16#2B#, 16#88#, 16#88#, 16#38#, 16#DF#, 16#20#, 16#7B#, 16#A5#, 16#56#, 16#19#, 16#37#, 16#A7#, 16#DB#, 16#07#, 16#64#, 16#87#, 16#6D#, 16#D9#, 16#F5#, 16#A2#, 16#AD#, 16#55#, 16#E2#, 16#78#, 16#7D#, 16#E5#, 16#AC#, 16#75#, 16#46#, 16#9E#, 16#9F#, 16#98#, 16#8E#, 16#AE#, 16#CD#, 16#C9#, 16#A7#, 16#E8#, 16#62#, 16#9A#, 16#B2#, 16#4E#, 16#72#, 16#0A#, 16#28#, 16#E3#, 16#21#, 16#0A#, 16#5C#, 16#82#, 16#6C#, 16#69#, 16#AB#, 16#44#, 16#D7#, 16#21#, 16#9B#, 16#1E#, 16#26#, 16#D8#, 16#B7#, 16#C8#, 16#66#, 16#D7#, 16#78#, 16#B3#, 16#31#, 16#E2#, 16#0A#, 16#39#, 16#51#, 16#70#, 16#1C#, 16#76#, 16#82#, 16#8F#, 16#52#, 16#3C#, 16#17#, 16#1D#, 16#21#, 16#AC#, 16#18#, 16#8A#, 16#C9#, 16#C6#, 16#E8#, 16#AD#, 16#0A#, 16#42#, 16#94#, 16#4D#, 16#07#, 16#80#, 16#BA#, 16#61#);
   Kept : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1C#, 16#A1#, 16#96#, 16#81#, 16#99#, 16#9F#, 16#1D#, 16#51#, 16#39#, 16#C1#, 16#A4#, 16#EB#, 16#B8#, 16#C3#, 16#92#, 16#72#, 16#08#, 16#CE#, 16#AA#, 16#B1#, 16#24#, 16#5A#, 16#82#, 16#34#, 16#8A#, 16#87#, 16#16#, 16#D7#, 16#0A#, 16#83#, 16#5D#, 16#9D#, 16#99#, 16#B7#, 16#C2#, 16#62#, 16#D7#, 16#67#, 16#57#, 16#6D#, 16#98#, 16#0C#, 16#AD#, 16#9F#, 16#C0#, 16#5D#, 16#30#);
   Kernel : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#11#, 16#6B#, 16#B3#, 16#BB#, 16#A5#, 16#38#, 16#3C#, 16#A1#, 16#0F#, 16#2F#, 16#09#, 16#3E#, 16#3F#, 16#28#, 16#44#, 16#3B#, 16#C1#, 16#6F#, 16#90#, 16#4E#, 16#2F#, 16#0F#, 16#2C#, 16#9B#, 16#E4#, 16#13#, 16#83#, 16#BC#, 16#43#, 16#A6#, 16#F9#, 16#0C#, 16#DA#, 16#CF#, 16#12#, 16#C5#, 16#BE#, 16#43#, 16#26#, 16#33#, 16#BB#, 16#B4#, 16#AF#, 16#50#, 16#C1#, 16#0F#, 16#4F#, 16#2E#, 16#EC#, 16#A4#, 16#2B#, 16#54#, 16#E2#, 16#52#, 16#C6#, 16#F9#, 16#0C#, 16#57#, 16#0E#, 16#F0#, 16#4D#, 16#CE#, 16#41#, 16#27#, 16#43#, 16#CB#, 16#1B#, 16#4F#, 16#84#, 16#4D#, 16#D2#, 16#EF#, 16#27#, 16#1A#, 16#E3#, 16#B3#, 16#7D#, 16#33#, 16#BA#, 16#38#, 16#B9#, 16#8C#, 16#61#, 16#4C#, 16#CC#, 16#92#, 16#2A#, 16#3B#, 16#09#, 16#69#, 16#8E#, 16#2A#, 16#6E#, 16#43#, 16#BD#, 16#DA#, 16#43#, 16#86#, 16#A4#, 16#81#, 16#2B#, 16#2E#, 16#A1#, 16#6A#, 16#C9#, 16#58#, 16#54#, 16#15#, 16#62#, 16#78#, 16#B6#, 16#65#, 16#41#, 16#38#, 16#61#, 16#AB#, 16#9B#, 16#68#, 16#3C#, 16#05#, 16#D3#);
   Kerry : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1F#, 16#DB#, 16#BD#, 16#80#, 16#E3#, 16#09#, 16#78#, 16#24#, 16#97#, 16#53#, 16#34#, 16#E9#, 16#2E#, 16#39#, 16#26#, 16#C4#, 16#E3#, 16#AA#, 16#77#, 16#8E#, 16#C9#, 16#CF#, 16#55#, 16#08#, 16#5C#, 16#E3#, 16#D3#, 16#73#, 16#3C#, 16#5A#, 16#A4#, 16#F8#, 16#FD#, 16#16#, 16#8F#, 16#32#, 16#D2#, 16#3E#, 16#3F#, 16#24#, 16#BC#, 16#BB#, 16#3D#, 16#8F#, 16#90#, 16#49#, 16#2F#, 16#74#, 16#ED#, 16#5B#, 16#D4#, 16#13#, 16#32#, 16#E6#, 16#52#, 16#16#, 16#E5#, 16#04#, 16#8A#, 16#DD#, 16#2A#, 16#09#, 16#D8#, 16#3F#, 16#21#, 16#9F#, 16#52#, 16#03#, 16#9A#, 16#84#, 16#B0#, 16#6B#, 16#B4#, 16#EF#, 16#2D#, 16#61#, 16#2C#, 16#1A#, 16#EE#, 16#62#, 16#4B#, 16#94#, 16#45#, 16#46#, 16#51#, 16#12#, 16#D2#, 16#C1#, 16#01#, 16#B5#, 16#B3#, 16#F8#, 16#0B#, 16#A6#);
   Kevin : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#1E#, 16#A2#, 16#BD#, 16#80#, 16#DB#, 16#49#, 16#B8#, 16#0C#, 16#D3#, 16#57#, 16#12#, 16#C9#, 16#3E#, 16#37#, 16#27#, 16#DD#, 16#65#, 16#3C#, 16#6B#, 16#8F#, 16#CD#, 16#D3#, 16#59#, 16#6F#, 16#2B#, 16#E4#, 16#12#, 16#6C#, 16#44#, 16#D4#, 16#36#, 16#A1#, 16#02#, 16#A6#, 16#77#, 16#50#, 16#49#, 16#A7#, 16#42#, 16#15#, 16#E5#, 16#3C#, 16#B2#, 16#51#, 16#90#, 16#9C#, 16#53#, 16#97#, 16#71#, 16#1C#, 16#71#, 16#8F#, 16#02#, 16#D5#, 16#E5#, 16#57#, 16#6C#, 16#F4#, 16#94#, 16#D3#, 16#34#, 16#A9#, 16#4E#, 16#3F#, 16#15#, 16#CC#, 16#BC#, 16#9A#, 16#8F#, 16#4F#, 16#C1#, 16#55#, 16#0B#, 16#26#, 16#E3#, 16#94#, 16#06#, 16#7D#, 16#D3#, 16#D2#, 16#49#, 16#65#, 16#09#, 16#61#, 16#74#, 16#D4#, 16#CD#, 16#BB#, 16#42#, 16#67#, 16#54#, 16#3B#, 16#BB#, 16#8E#, 16#50#, 16#01#, 16#F5#, 16#2F#, 16#0E#, 16#E4#, 16#61#, 16#41#, 16#64#, 16#CE#, 16#6B#, 16#C5#, 16#94#, 16#3C#, 16#94#, 16#A6#, 16#F5#, 16#12#, 16#40#, 16#F0#, 16#17#, 16#4C#);
   Key : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#1C#, 16#28#, 16#57#, 16#01#, 16#90#, 16#AA#, 16#DE#, 16#1E#, 16#C9#, 16#C8#, 16#60#, 16#89#, 16#97#, 16#68#, 16#B2#, 16#F2#, 16#18#, 16#9D#, 16#F6#, 16#5D#, 16#E2#, 16#76#, 16#86#, 16#07#, 16#9E#, 16#83#, 16#07#, 16#2D#, 16#20#, 16#71#, 16#63#, 16#94#, 16#46#, 16#4B#, 16#A2#, 16#92#, 16#99#, 16#96#, 16#78#, 16#6D#, 16#60#, 16#95#, 16#96#, 16#2D#, 16#A1#, 16#A3#, 16#6E#, 16#22#, 16#21#, 16#3B#, 16#AC#, 16#3B#, 16#69#, 16#01#, 16#CB#, 16#19#, 16#99#, 16#D5#, 16#C9#, 16#E0#, 16#2E#, 16#98#);
   Keyboard : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1E#, 16#40#, 16#BE#, 16#1E#, 16#98#, 16#5F#, 16#2E#, 16#1A#, 16#B7#, 16#A7#, 16#E4#, 16#57#, 16#C8#, 16#78#, 16#B2#, 16#69#, 16#F8#, 16#9E#, 16#2D#, 16#D9#, 16#EC#, 16#7A#, 16#7A#, 16#09#, 16#8B#, 16#67#, 16#78#, 16#DB#, 16#9E#, 16#34#, 16#A6#, 16#95#, 16#91#, 16#B6#, 16#48#, 16#01#, 16#2B#, 16#B5#, 16#98#, 16#4A#, 16#38#, 16#69#, 16#9E#, 16#21#, 16#65#, 16#DA#, 16#9A#, 16#76#, 16#12#, 16#88#, 16#A7#, 16#87#, 16#17#, 16#1E#, 16#8C#, 16#1E#, 16#26#, 16#22#, 16#57#, 16#C7#, 16#E3#, 16#16#, 16#88#, 16#78#, 16#91#, 16#F1#, 16#F9#, 16#D2#, 16#1E#, 16#11#, 16#A4#, 16#9C#, 16#82#, 16#71#, 16#97#, 16#96#, 16#88#, 16#DF#, 16#20#, 16#9C#, 16#22#, 16#69#, 16#E5#, 16#B5#, 16#C8#, 16#25#, 16#0A#, 16#A7#, 16#9A#, 16#6D#, 16#72#, 16#09#, 16#32#, 16#AD#, 16#EE#, 16#5A#, 16#5C#, 16#7E#, 16#4F#, 16#88#, 16#9C#, 16#94#, 16#D7#, 16#20#, 16#9C#, 16#0E#, 16#32#, 16#A6#, 16#23#, 16#68#, 16#62#, 16#D3#, 16#BC#, 16#A5#, 16#85#, 16#2A#, 16#31#, 16#46#, 16#ED#, 16#A0#, 16#D4#, 16#90#, 16#82#, 16#21#, 16#5A#, 16#9B#, 16#86#, 16#A4#, 16#0B#, 16#51#, 16#1A#, 16#A3#, 16#99#, 16#CA#, 16#C2#, 16#E8#, 16#64#, 16#44#, 16#D5#, 16#6A#, 16#88#, 16#1C#, 16#35#, 16#91#, 16#1D#, 16#DC#, 16#7E#, 16#02#, 16#E9#, 16#86#);
   Keyboards : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#1F#, 16#9A#, 16#44#, 16#80#, 16#D0#, 16#0E#, 16#B4#, 16#F4#, 16#87#, 16#19#, 16#70#, 16#F5#, 16#CD#, 16#3F#, 16#22#, 16#B6#, 16#43#, 16#BD#, 16#6F#, 16#4F#, 16#48#, 16#EF#, 16#8E#, 16#EF#, 16#63#, 16#C3#, 16#D0#, 16#4C#, 16#64#, 16#43#, 16#36#, 16#94#, 16#F8#, 16#E3#, 16#34#, 16#90#, 16#AD#, 16#B2#, 16#42#, 16#07#, 16#65#, 16#BC#, 16#43#, 16#4E#, 16#0E#, 16#45#, 16#35#, 16#0B#, 16#2C#, 16#D4#, 16#B3#, 16#CE#, 16#B4#, 16#BC#, 16#BC#, 16#D4#, 16#F4#, 16#F3#, 16#E9#, 16#4B#, 16#2F#, 16#35#, 16#BD#, 16#3F#, 16#1A#, 16#C3#, 16#33#, 16#D4#, 16#8B#, 16#8F#, 16#CE#, 16#93#, 16#2A#, 16#B1#, 16#2C#, 16#E4#, 16#13#, 16#8C#, 16#C3#, 16#AC#, 16#C6#, 16#B9#, 16#04#, 16#A3#, 16#32#, 16#F1#, 16#11#, 16#9E#, 16#41#, 16#18#, 16#D3#, 16#CD#, 16#CA#, 16#4F#, 16#90#, 16#46#, 16#4E#, 16#F9#, 16#70#, 16#DA#, 16#D3#, 16#F2#, 16#92#, 16#5E#, 16#44#, 16#32#, 16#B1#, 16#04#, 16#E0#, 16#55#, 16#91#, 16#50#, 16#39#, 16#45#, 16#16#, 16#24#, 16#E5#, 16#9B#, 16#29#, 16#11#, 16#85#, 16#D7#, 16#8D#, 16#28#, 16#94#, 16#54#, 16#75#, 16#2A#, 16#AA#, 16#B3#, 16#D8#, 16#C4#, 16#06#, 16#9B#, 16#53#, 16#E0#, 16#2E#, 16#98#);
   Keys : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1F#, 16#F4#, 16#2D#, 16#00#, 16#F1#, 16#C2#, 16#30#, 16#0D#, 16#80#, 16#99#, 16#96#, 16#AD#, 16#2D#, 16#43#, 16#42#, 16#1D#, 16#ED#, 16#2C#, 16#4B#, 16#50#, 16#D4#, 16#C5#, 16#99#, 16#6B#, 16#13#, 16#C4#, 16#54#, 16#31#, 16#EE#, 16#5A#, 16#34#, 16#F1#, 16#0C#, 16#8E#, 16#DB#, 16#78#, 16#4D#, 16#BB#, 16#42#, 16#F4#, 16#CF#, 16#44#, 16#8B#, 16#4A#, 16#D0#, 16#9D#, 16#D5#, 16#4C#, 16#E8#, 16#D9#, 16#B1#, 16#62#, 16#7C#, 16#44#, 16#3B#, 16#38#, 16#E0#, 16#54#, 16#42#, 16#D2#, 16#F2#, 16#ED#, 16#D2#, 16#01#, 16#C7#, 16#B4#, 16#78#, 16#0B#, 16#A6#);
   Keyword : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1F#, 16#BB#, 16#44#, 16#00#, 16#FA#, 16#81#, 16#F4#, 16#ED#, 16#03#, 16#19#, 16#50#, 16#D6#, 16#4E#, 16#3D#, 16#13#, 16#45#, 16#C3#, 16#BD#, 16#93#, 16#8F#, 16#C5#, 16#11#, 16#4E#, 16#CF#, 16#24#, 16#E4#, 16#11#, 16#54#, 16#4B#, 16#BB#, 16#DA#, 16#F5#, 16#03#, 16#5F#, 16#11#, 16#11#, 16#11#, 16#C9#, 16#3E#, 16#8B#, 16#34#, 16#3D#, 16#32#, 16#6E#, 16#CF#, 16#C2#, 16#AC#, 16#B1#, 16#14#, 16#D2#, 16#E3#, 16#F2#, 16#84#, 16#44#, 16#2C#, 16#B6#, 16#78#, 16#44#, 16#5F#, 16#35#, 16#31#, 16#29#, 16#1E#, 16#11#, 16#27#, 16#C4#, 16#C5#, 16#D2#, 16#27#, 16#8F#, 16#CD#, 16#D0#, 16#F1#, 16#B4#, 16#91#, 16#E3#, 16#F3#, 16#82#, 16#B5#, 16#E4#, 16#26#, 16#78#, 16#FD#, 16#1E#, 16#8D#, 16#97#, 16#0D#, 16#AE#, 16#41#, 16#36#, 16#2A#, 16#E6#, 16#43#, 16#73#, 16#11#, 16#41#, 16#8B#, 16#37#, 16#68#, 16#9B#, 16#61#, 16#87#, 16#34#, 16#D5#, 16#5B#, 16#A3#, 16#24#, 16#53#, 16#86#, 16#D5#, 16#3B#, 16#29#, 16#47#, 16#14#, 16#73#, 16#BC#, 16#CF#, 16#B4#, 16#75#, 16#85#, 16#D4#, 16#E8#, 16#87#, 16#8D#, 16#1C#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Keywords : aliased constant LPC_Synth.LPC_Data := (16#90#, 16#1F#, 16#A2#, 16#45#, 16#00#, 16#D0#, 16#0A#, 16#B4#, 16#EC#, 16#87#, 16#19#, 16#50#, 16#F5#, 16#CD#, 16#3D#, 16#23#, 16#36#, 16#4C#, 16#3D#, 16#6F#, 16#8F#, 16#C8#, 16#ED#, 16#8E#, 16#EF#, 16#22#, 16#D4#, 16#11#, 16#53#, 16#5C#, 16#CB#, 16#C8#, 16#A9#, 16#02#, 16#E4#, 16#F5#, 16#36#, 16#C9#, 16#A8#, 16#3E#, 16#AA#, 16#33#, 16#35#, 16#42#, 16#4E#, 16#90#, 16#43#, 16#05#, 16#13#, 16#4E#, 16#94#, 16#D4#, 16#11#, 16#9C#, 16#B4#, 16#CB#, 16#A4#, 16#B5#, 16#04#, 16#A6#, 16#CF#, 16#92#, 16#CD#, 16#AD#, 16#43#, 16#29#, 16#9D#, 16#DB#, 16#C3#, 16#2B#, 16#50#, 16#4E#, 16#47#, 16#79#, 16#12#, 16#CA#, 16#C4#, 16#13#, 16#91#, 16#6C#, 16#CD#, 16#23#, 16#34#, 16#FD#, 16#20#, 16#55#, 16#91#, 16#2C#, 16#DD#, 16#43#, 16#36#, 16#A3#, 16#F5#, 16#B4#, 16#2E#, 16#51#, 16#3D#, 16#69#, 16#39#, 16#64#, 16#8C#, 16#24#, 16#60#, 16#6D#, 16#64#, 16#5A#, 16#97#, 16#14#, 16#06#, 16#52#, 16#EE#, 16#1E#, 16#02#, 16#E9#, 16#86#);
end LPC_Synth.Vocab_Festival.KE;
