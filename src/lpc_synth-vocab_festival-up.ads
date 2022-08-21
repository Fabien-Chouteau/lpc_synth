package LPC_Synth.Vocab_Festival.UP
with Preelaborate
is
   pragma Style_Checks (Off);
   Up : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#12#, 16#7D#, 16#44#, 16#62#, 16#B6#, 16#F4#, 16#FC#, 16#67#, 16#50#, 16#F8#, 16#A9#, 16#CE#, 16#41#, 16#19#, 16#DC#, 16#C6#, 16#BA#, 16#53#, 16#90#, 16#46#, 16#57#, 16#33#, 16#2E#, 16#DA#, 16#E0#, 16#D0#, 16#94#, 16#B3#, 16#C3#, 16#36#, 16#AC#, 16#2B#, 16#61#, 16#0C#, 16#AE#, 16#CD#, 16#B4#, 16#65#, 16#64#, 16#B9#, 16#C2#, 16#CC#, 16#94#, 16#3C#, 16#05#, 16#D3#);
   Upc : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#8D#, 16#43#, 16#E2#, 16#36#, 16#F4#, 16#FC#, 16#6B#, 16#50#, 16#F8#, 16#69#, 16#BD#, 16#41#, 16#1B#, 16#CC#, 16#4E#, 16#12#, 16#93#, 16#50#, 16#42#, 16#F4#, 16#F3#, 16#4A#, 16#9B#, 16#C1#, 16#4F#, 16#9C#, 16#B3#, 16#B3#, 16#26#, 16#A0#, 16#51#, 16#A1#, 16#31#, 16#0C#, 16#AE#, 16#35#, 16#01#, 16#A6#, 16#D2#, 16#78#, 16#0B#, 16#A6#);
   Upcoming : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#7D#, 16#CC#, 16#5C#, 16#24#, 16#F8#, 16#44#, 16#9F#, 16#33#, 16#33#, 16#31#, 16#3E#, 16#13#, 16#18#, 16#C5#, 16#53#, 16#33#, 16#4A#, 16#44#, 16#A9#, 16#ED#, 16#10#, 16#AA#, 16#DC#, 16#B2#, 16#37#, 16#B5#, 16#B4#, 16#42#, 16#C7#, 16#70#, 16#35#, 16#5A#, 16#CA#, 16#90#, 16#A9#, 16#5E#, 16#11#, 16#17#, 16#C3#, 16#B1#, 16#AA#, 16#73#, 16#8F#, 16#4E#, 16#0F#, 16#0E#, 16#EE#, 16#92#, 16#E3#, 16#F1#, 16#73#, 16#33#, 16#AB#, 16#B4#, 16#F4#, 16#FA#, 16#5F#, 16#0E#, 16#EA#, 16#AA#, 16#3D#, 16#3E#, 16#A7#, 16#4B#, 16#CB#, 16#B2#, 16#73#, 16#4F#, 16#C1#, 16#6D#, 16#31#, 16#04#, 16#E4#, 16#D4#, 16#13#, 16#44#, 16#5C#, 16#40#, 16#A9#, 16#75#, 16#0D#, 16#4A#, 16#B9#, 16#0E#, 16#0E#, 16#CC#, 16#43#, 16#22#, 16#2E#, 16#3A#, 16#A6#, 16#6F#, 16#10#, 16#29#, 16#D2#, 16#D1#, 16#0E#, 16#DD#, 16#C4#, 16#29#, 16#7C#, 16#BB#, 16#BB#, 16#BD#, 16#25#, 16#00#, 16#23#, 16#74#, 16#B4#, 16#CD#, 16#B7#, 16#3E#, 16#08#, 16#65#, 16#B6#, 16#C3#, 16#71#, 16#85#, 16#02#, 16#17#, 16#73#, 16#91#, 16#1D#, 16#40#, 16#ED#, 16#43#, 16#3C#, 16#54#, 16#C7#, 16#84#, 16#0D#, 16#4E#, 16#EE#, 16#EB#, 16#0D#, 16#DF#, 16#01#, 16#74#, 16#C3#);
   Update : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#30#, 16#8C#, 16#B3#, 16#C9#, 16#96#, 16#F0#, 16#4A#, 16#5F#, 16#0F#, 16#0A#, 16#CD#, 16#C5#, 16#0A#, 16#C4#, 16#D4#, 16#43#, 16#BB#, 16#72#, 16#4D#, 16#D0#, 16#8D#, 16#91#, 16#88#, 16#5C#, 16#E3#, 16#B1#, 16#55#, 16#54#, 16#5A#, 16#C6#, 16#38#, 16#F4#, 16#93#, 16#15#, 16#74#, 16#D2#, 16#1E#, 16#3F#, 16#34#, 16#2D#, 16#EE#, 16#34#, 16#6B#, 16#90#, 16#54#, 16#E9#, 16#7B#, 16#CD#, 16#1B#, 16#D4#, 16#14#, 16#32#, 16#66#, 16#F3#, 16#36#, 16#F1#, 16#0C#, 16#CA#, 16#FB#, 16#B8#, 16#6D#, 16#BB#, 16#43#, 16#32#, 16#B7#, 16#76#, 16#12#, 16#96#, 16#86#, 16#5C#, 16#C5#, 16#9D#, 16#A8#, 16#94#, 16#60#, 16#33#, 16#19#, 16#EE#, 16#C2#, 16#27#, 16#08#, 16#0D#, 16#D8#, 16#EE#, 16#AE#, 16#ED#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Updated : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#93#, 16#B4#, 16#58#, 16#A6#, 16#E0#, 16#40#, 16#A2#, 16#D1#, 16#58#, 16#AE#, 16#4B#, 16#03#, 16#52#, 16#B6#, 16#4E#, 16#22#, 16#73#, 16#8E#, 16#C9#, 16#35#, 16#53#, 16#6F#, 16#19#, 16#E3#, 16#B3#, 16#4B#, 16#DD#, 16#D2#, 16#36#, 16#B8#, 16#F4#, 16#55#, 16#55#, 16#11#, 16#56#, 16#2E#, 16#3D#, 16#06#, 16#54#, 16#3C#, 16#54#, 16#6B#, 16#05#, 16#39#, 16#55#, 16#4C#, 16#EC#, 16#D2#, 16#80#, 16#1E#, 16#C8#, 16#A4#, 16#80#, 16#EF#, 16#22#, 16#68#, 16#07#, 16#76#, 16#B1#, 16#A2#, 16#22#, 16#98#, 16#B8#, 16#C2#, 16#2D#, 16#F1#, 16#E9#, 16#29#, 16#EA#, 16#B8#, 16#D4#, 16#7C#, 16#7A#, 16#69#, 16#7A#, 16#9E#, 16#34#, 16#DE#, 16#21#, 16#72#, 16#A2#, 16#A2#, 16#C4#, 16#C7#, 16#88#, 16#90#, 16#E8#, 16#78#, 16#67#, 16#2E#, 16#58#, 16#C3#, 16#A6#, 16#A1#, 16#E1#, 16#9B#, 16#98#, 16#2D#, 16#0C#, 16#97#, 16#97#, 16#66#, 16#94#, 16#0B#, 16#79#, 16#D5#, 16#A3#, 16#0D#, 16#CC#, 16#40#, 16#35#, 16#18#, 16#7F#, 16#01#, 16#74#, 16#C3#);
   Updates : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#30#, 16#84#, 16#32#, 16#D8#, 16#A6#, 16#E8#, 16#41#, 16#64#, 16#F0#, 16#F0#, 16#C9#, 16#B5#, 16#08#, 16#95#, 16#55#, 16#4B#, 16#3B#, 16#71#, 16#C0#, 16#6D#, 16#A4#, 16#98#, 16#72#, 16#66#, 16#7C#, 16#AE#, 16#12#, 16#E6#, 16#9D#, 16#9A#, 16#1A#, 16#F3#, 16#49#, 16#27#, 16#C7#, 16#6A#, 16#84#, 16#AC#, 16#E5#, 16#6D#, 16#69#, 16#FB#, 16#20#, 16#EB#, 16#39#, 16#E3#, 16#7A#, 16#82#, 16#C8#, 16#3A#, 16#CE#, 16#78#, 16#DE#, 16#A0#, 16#A1#, 16#93#, 16#33#, 16#56#, 16#25#, 16#68#, 16#60#, 16#89#, 16#EB#, 16#82#, 16#65#, 16#5A#, 16#C7#, 16#A2#, 16#B6#, 16#98#, 16#52#, 16#8E#, 16#14#, 16#4E#, 16#CD#, 16#97#, 16#24#, 16#E2#, 16#04#, 16#81#, 16#1A#, 16#AA#, 16#66#, 16#B6#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Updating : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#31#, 16#9B#, 16#3C#, 16#D1#, 16#34#, 16#A0#, 16#49#, 16#22#, 16#93#, 16#76#, 16#6D#, 16#BB#, 16#39#, 16#42#, 16#BE#, 16#4D#, 16#AA#, 16#6F#, 16#8E#, 16#C5#, 16#75#, 16#33#, 16#91#, 16#19#, 16#E3#, 16#D2#, 16#54#, 16#D5#, 16#D4#, 16#46#, 16#B8#, 16#F4#, 16#5B#, 16#51#, 16#13#, 16#72#, 16#2E#, 16#3F#, 16#16#, 16#D3#, 16#BC#, 16#54#, 16#8B#, 16#45#, 16#39#, 16#75#, 16#4A#, 16#EC#, 16#D2#, 16#A0#, 16#F2#, 16#2B#, 16#54#, 16#42#, 16#A9#, 16#38#, 16#4C#, 16#CF#, 16#17#, 16#10#, 16#45#, 16#CE#, 16#3D#, 16#44#, 16#3E#, 16#4B#, 16#82#, 16#93#, 16#4F#, 16#D0#, 16#A7#, 16#92#, 16#A5#, 16#23#, 16#D3#, 16#EC#, 16#5C#, 16#DA#, 16#44#, 16#29#, 16#38#, 16#FA#, 16#DD#, 16#2F#, 16#0E#, 16#CE#, 16#4C#, 16#40#, 16#78#, 16#43#, 16#BB#, 16#33#, 16#6F#, 16#0F#, 16#99#, 16#D2#, 16#F0#, 16#CE#, 16#DB#, 16#C1#, 16#46#, 16#74#, 16#BC#, 16#3B#, 16#B6#, 16#D8#, 16#48#, 16#9D#, 16#15#, 16#56#, 16#F1#, 16#E3#, 16#09#, 16#63#, 16#B2#, 16#B4#, 16#34#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Upgrade : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F0#, 16#8D#, 16#3B#, 16#51#, 16#26#, 16#DC#, 16#41#, 16#A0#, 16#EF#, 16#16#, 16#8A#, 16#47#, 16#03#, 16#72#, 16#B2#, 16#33#, 16#3B#, 16#92#, 16#03#, 16#53#, 16#4F#, 16#0C#, 16#C8#, 16#DB#, 16#D3#, 16#71#, 16#73#, 16#BC#, 16#4D#, 16#35#, 16#38#, 16#E4#, 16#9B#, 16#11#, 16#35#, 16#AE#, 16#4E#, 16#13#, 16#37#, 16#34#, 16#55#, 16#BA#, 16#6B#, 16#8E#, 16#51#, 16#8B#, 16#19#, 16#2C#, 16#DA#, 16#E3#, 16#D6#, 16#52#, 16#3D#, 16#C3#, 16#46#, 16#B8#, 16#F5#, 16#4E#, 16#93#, 16#95#, 16#12#, 16#1E#, 16#3F#, 16#43#, 16#35#, 16#E5#, 16#4C#, 16#87#, 16#4F#, 16#CC#, 16#D1#, 16#B9#, 16#4C#, 16#D9#, 16#D3#, 16#F0#, 16#4D#, 16#ED#, 16#43#, 16#36#, 16#B4#, 16#FC#, 16#15#, 16#77#, 16#12#, 16#CD#, 16#2C#, 16#42#, 16#A6#, 16#D4#, 16#BB#, 16#2B#, 16#66#, 16#91#, 16#2C#, 16#93#, 16#4F#, 16#0E#, 16#DC#, 16#91#, 16#70#, 16#12#, 16#4C#, 16#F5#, 16#B5#, 16#20#, 16#53#, 16#8A#, 16#B1#, 16#1C#, 16#CD#, 16#E5#, 16#17#, 16#64#, 16#AA#, 16#AD#, 16#22#, 16#74#, 16#3C#, 16#05#, 16#D3#);
   Upgrades : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#F1#, 16#7D#, 16#42#, 16#D9#, 16#17#, 16#18#, 16#40#, 16#E1#, 16#11#, 16#18#, 16#89#, 16#D3#, 16#02#, 16#D4#, 16#2D#, 16#CC#, 16#BB#, 16#71#, 16#84#, 16#4A#, 16#24#, 16#8B#, 16#0D#, 16#1C#, 16#93#, 16#92#, 16#92#, 16#2C#, 16#43#, 16#49#, 16#30#, 16#EB#, 16#E6#, 16#B9#, 16#72#, 16#E9#, 16#2D#, 16#3D#, 16#28#, 16#26#, 16#CC#, 16#B9#, 16#73#, 16#8F#, 16#D5#, 16#C5#, 16#57#, 16#4E#, 16#54#, 16#E4#, 16#17#, 16#69#, 16#4D#, 16#63#, 16#24#, 16#F9#, 16#05#, 16#D6#, 16#51#, 16#7A#, 16#CD#, 16#BD#, 16#43#, 16#64#, 16#1D#, 16#5E#, 16#B3#, 16#6F#, 16#50#, 16#54#, 16#C9#, 16#99#, 16#8A#, 16#DB#, 16#C4#, 16#11#, 16#3C#, 16#F6#, 16#51#, 16#B4#, 16#B4#, 16#FB#, 16#D7#, 16#7B#, 16#32#, 16#CD#, 16#2B#, 16#42#, 16#E5#, 16#DE#, 16#43#, 16#8A#, 16#4E#, 16#51#, 16#05#, 16#D3#, 16#2E#, 16#F0#, 16#E5#, 16#41#, 16#81#, 16#55#, 16#5D#, 16#4C#, 16#37#, 16#0C#, 16#36#, 16#55#, 16#0C#, 16#CA#, 16#AA#, 16#5F#, 16#01#, 16#74#, 16#C3#);
   Upgrading : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#7D#, 16#3A#, 16#D1#, 16#A6#, 16#E0#, 16#49#, 16#62#, 16#EF#, 16#34#, 16#89#, 16#CA#, 16#03#, 16#4E#, 16#54#, 16#C5#, 16#2C#, 16#8E#, 16#8E#, 16#56#, 16#F2#, 16#CC#, 16#E8#, 16#DC#, 16#E3#, 16#B1#, 16#7B#, 16#BC#, 16#45#, 16#45#, 16#38#, 16#F4#, 16#9A#, 16#F1#, 16#35#, 16#91#, 16#CE#, 16#3D#, 16#46#, 16#33#, 16#D5#, 16#C2#, 16#6F#, 16#8F#, 16#D1#, 16#31#, 16#17#, 16#68#, 16#D1#, 16#E3#, 16#F4#, 16#52#, 16#CD#, 16#BB#, 16#C4#, 16#B9#, 16#04#, 16#57#, 16#31#, 16#0F#, 16#35#, 16#BE#, 16#41#, 16#17#, 16#C3#, 16#44#, 16#4C#, 16#AF#, 16#51#, 16#35#, 16#D1#, 16#0E#, 16#EE#, 16#DA#, 16#74#, 16#40#, 16#66#, 16#D3#, 16#3B#, 16#39#, 16#68#, 16#06#, 16#D6#, 16#4D#, 16#A7#, 16#A8#, 16#56#, 16#C7#, 16#A3#, 16#2D#, 16#F1#, 16#EA#, 16#19#, 16#F2#, 16#20#, 16#54#, 16#78#, 16#7E#, 16#64#, 16#5C#, 16#85#, 16#19#, 16#26#, 16#1F#, 16#62#, 16#A6#, 16#D2#, 16#21#, 16#B9#, 16#A7#, 16#D4#, 16#F9#, 16#78#, 16#76#, 16#52#, 16#61#, 16#F3#, 16#BE#, 16#5D#, 16#DD#, 16#94#, 16#72#, 16#7C#, 16#0F#, 16#A9#, 16#69#, 16#87#, 16#1B#, 16#0A#, 16#04#, 16#77#, 16#1F#, 16#1E#, 16#38#, 16#C2#, 16#46#, 16#C8#, 16#AA#, 16#B7#, 16#8F#, 16#1B#, 16#CA#, 16#1D#, 16#59#, 16#A1#, 16#E3#, 16#81#, 16#E0#, 16#2E#, 16#98#);
   Upload : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#7D#, 16#CC#, 16#64#, 16#B4#, 16#F8#, 16#4C#, 16#DD#, 16#33#, 16#37#, 16#31#, 16#BE#, 16#13#, 16#18#, 16#54#, 16#53#, 16#3A#, 16#4A#, 16#05#, 16#35#, 16#D2#, 16#CA#, 16#EE#, 16#DA#, 16#D3#, 16#F0#, 16#74#, 16#3E#, 16#33#, 16#B6#, 16#B4#, 16#FC#, 16#1B#, 16#13#, 16#6C#, 16#CD#, 16#AE#, 16#3F#, 16#16#, 16#CD#, 16#C4#, 16#42#, 16#4F#, 16#84#, 16#49#, 16#B5#, 16#12#, 16#F4#, 16#DB#, 16#E0#, 16#F2#, 16#64#, 16#C4#, 16#C5#, 16#44#, 16#F8#, 16#44#, 16#9D#, 16#11#, 16#31#, 16#75#, 16#4E#, 16#13#, 16#27#, 16#3C#, 16#44#, 16#DD#, 16#73#, 16#8E#, 16#C5#, 16#EF#, 16#11#, 16#13#, 16#5B#, 16#E3#, 16#F0#, 16#84#, 16#3C#, 16#BC#, 16#48#, 16#A9#, 16#11#, 16#E1#, 16#30#, 16#EE#, 16#AD#, 16#B6#, 16#44#, 16#71#, 16#DE#, 16#D3#, 16#9A#, 16#36#, 16#05#, 16#3C#, 16#2B#, 16#73#, 16#B6#, 16#D4#, 16#71#, 16#52#, 16#2A#, 16#2A#, 16#73#, 16#37#, 16#89#, 16#CE#, 16#18#, 16#EC#, 16#92#, 16#CD#, 16#4F#, 16#01#, 16#74#, 16#C3#);
   Uploaded : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F2#, 16#85#, 16#44#, 16#D4#, 16#B6#, 16#F8#, 16#4C#, 16#DF#, 16#33#, 16#33#, 16#51#, 16#4E#, 16#13#, 16#18#, 16#CC#, 16#5B#, 16#43#, 16#46#, 16#03#, 16#32#, 16#2E#, 16#CD#, 16#2E#, 16#92#, 16#E0#, 16#30#, 16#7C#, 16#33#, 16#D3#, 16#B4#, 16#F8#, 16#44#, 16#5B#, 16#11#, 16#15#, 16#0D#, 16#2E#, 16#3D#, 16#16#, 16#CB#, 16#CD#, 16#BB#, 16#4B#, 16#8F#, 16#C9#, 16#B0#, 16#F1#, 16#37#, 16#1B#, 16#E3#, 16#F1#, 16#74#, 16#3C#, 16#44#, 16#48#, 16#ED#, 16#01#, 16#DB#, 16#30#, 16#EE#, 16#ED#, 16#B7#, 16#41#, 16#30#, 16#15#, 16#5E#, 16#53#, 16#76#, 16#80#, 16#6D#, 16#43#, 16#1C#, 16#76#, 16#49#, 16#9B#, 16#8B#, 16#77#, 16#07#, 16#1E#, 16#92#, 16#A6#, 16#66#, 16#E5#, 16#D3#, 16#A8#, 16#20#, 16#AA#, 16#A9#, 16#95#, 16#50#, 16#CA#, 16#21#, 16#B6#, 16#A6#, 16#21#, 16#1D#, 16#6E#, 16#88#, 16#C5#, 16#CD#, 16#A8#, 16#44#, 16#64#, 16#0B#, 16#50#, 16#DE#, 16#A7#, 16#A9#, 16#B9#, 16#02#, 16#9E#, 16#55#, 16#77#, 16#E5#, 16#6F#, 16#23#, 16#6B#, 16#29#, 16#95#, 16#65#, 16#13#, 16#9E#, 16#02#, 16#E9#, 16#86#);
   Upon : aliased constant LPC_Synth.LPC_Data := (16#C1#, 16#10#, 16#65#, 16#52#, 16#D1#, 16#A5#, 16#18#, 16#49#, 16#67#, 16#50#, 16#B2#, 16#45#, 16#DA#, 16#0F#, 16#45#, 16#44#, 16#0C#, 16#2A#, 16#73#, 16#83#, 16#C9#, 16#90#, 16#F0#, 16#68#, 16#9B#, 16#E4#, 16#14#, 16#8D#, 16#43#, 16#4B#, 16#B4#, 16#79#, 16#0D#, 16#23#, 16#70#, 16#B0#, 16#F1#, 16#AE#, 16#43#, 16#49#, 16#54#, 16#33#, 16#C4#, 16#4B#, 16#90#, 16#D2#, 16#13#, 16#0E#, 16#AE#, 16#D2#, 16#E4#, 16#34#, 16#74#, 16#45#, 16#33#, 16#A5#, 16#39#, 16#14#, 16#9F#, 16#33#, 16#12#, 16#E8#, 16#AC#, 16#45#, 16#06#, 16#D3#, 16#3C#, 16#8B#, 16#72#, 16#10#, 16#8E#, 16#99#, 16#2B#, 16#4A#, 16#D4#, 16#74#, 16#20#, 16#8F#, 16#5A#, 16#41#, 16#B3#, 16#55#, 16#00#, 16#19#, 16#B9#, 16#18#, 16#AC#, 16#D4#, 16#14#, 16#06#, 16#6D#, 16#D7#, 16#4C#, 16#35#, 16#04#, 16#9D#, 16#10#, 16#F7#, 16#D1#, 16#1D#, 16#27#, 16#97#, 16#44#, 16#23#, 16#33#, 16#37#, 16#3C#, 16#05#, 16#D3#);
   Upper : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#D2#, 16#85#, 16#4C#, 16#BC#, 16#26#, 16#78#, 16#4C#, 16#A1#, 16#35#, 16#13#, 16#49#, 16#BE#, 16#11#, 16#17#, 16#CB#, 16#B4#, 16#2A#, 16#66#, 16#04#, 16#9D#, 16#D0#, 16#F1#, 16#0C#, 16#DB#, 16#C1#, 16#12#, 16#9A#, 16#C3#, 16#5C#, 16#24#, 16#B8#, 16#54#, 16#9F#, 16#11#, 16#19#, 16#4D#, 16#2E#, 16#41#, 16#38#, 16#3B#, 16#C6#, 16#53#, 16#6B#, 16#90#, 16#4E#, 16#0C#, 16#D5#, 16#94#, 16#DA#, 16#B3#, 16#F3#, 16#91#, 16#64#, 16#C3#, 16#22#, 16#E4#, 16#FC#, 16#E0#, 16#16#, 16#92#, 16#C9#, 16#48#, 16#13#, 16#27#, 16#04#, 16#AE#, 16#4C#, 16#72#, 16#04#, 16#4D#, 16#E1#, 16#09#, 16#70#, 16#E5#, 16#71#, 16#15#, 16#88#, 16#B9#, 16#3C#, 16#39#, 16#48#, 16#4D#, 16#DD#, 16#46#, 16#EA#, 16#AD#, 16#1F#, 16#01#, 16#74#, 16#C3#);
   Ups : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#F3#, 16#7D#, 16#43#, 16#EB#, 16#37#, 16#34#, 16#FC#, 16#A5#, 16#51#, 16#1A#, 16#CD#, 16#CD#, 16#41#, 16#2A#, 16#4C#, 16#4F#, 16#32#, 16#73#, 16#10#, 16#46#, 16#92#, 16#F3#, 16#A8#, 16#A4#, 16#A0#, 16#AF#, 16#A3#, 16#2B#, 16#61#, 16#A5#, 16#18#, 16#28#, 16#A7#, 16#51#, 16#11#, 16#32#, 16#32#, 16#77#, 16#98#, 16#D3#, 16#B4#, 16#4A#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Upset : aliased constant LPC_Synth.LPC_Data := (16#B1#, 16#50#, 16#7B#, 16#2B#, 16#59#, 16#A9#, 16#30#, 16#43#, 16#1F#, 16#0E#, 16#AD#, 16#0D#, 16#B8#, 16#08#, 16#77#, 16#D3#, 16#C3#, 16#C3#, 16#93#, 16#0D#, 16#C1#, 16#F3#, 16#53#, 16#A2#, 16#DB#, 16#E1#, 16#33#, 16#7B#, 16#D5#, 16#F2#, 16#28#, 16#F8#, 16#F5#, 16#1E#, 16#F3#, 16#7C#, 16#AE#, 16#4E#, 16#3F#, 16#38#, 16#45#, 16#5E#, 16#93#, 16#6F#, 16#4F#, 16#DC#, 16#EF#, 16#8D#, 16#AC#, 16#9D#, 16#80#, 16#1A#, 16#49#, 16#51#, 16#81#, 16#A1#, 16#11#, 16#DB#, 16#61#, 16#C8#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Upskirt : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#96#, 16#53#, 16#63#, 16#27#, 16#34#, 16#4C#, 16#2B#, 16#73#, 16#16#, 16#C9#, 16#BB#, 16#12#, 16#FB#, 16#53#, 16#A5#, 16#21#, 16#51#, 16#84#, 16#A1#, 16#B1#, 16#09#, 16#10#, 16#D3#, 16#A1#, 16#13#, 16#5A#, 16#45#, 16#3C#, 16#33#, 16#30#, 16#44#, 16#20#, 16#D3#, 16#2E#, 16#89#, 16#3B#, 16#3B#, 16#29#, 16#9E#, 16#BC#, 16#C2#, 16#52#, 16#CF#, 16#4A#, 16#67#, 16#AD#, 16#70#, 16#54#, 16#B3#, 16#F3#, 16#99#, 16#6B#, 16#64#, 16#15#, 16#2D#, 16#0D#, 16#24#, 16#59#, 16#15#, 16#49#, 16#4C#, 16#45#, 16#58#, 16#94#, 16#D4#, 16#54#, 16#36#, 16#C6#, 16#D1#, 16#E5#, 16#19#, 16#6F#, 16#0B#, 16#71#, 16#72#, 16#61#, 16#45#, 16#63#, 16#22#, 16#CC#, 16#0D#, 16#90#, 16#88#, 16#EF#, 16#32#, 16#C0#, 16#F0#, 16#17#, 16#4C#);
   Upskirts : aliased constant LPC_Synth.LPC_Data := (16#D1#, 16#11#, 16#86#, 16#52#, 16#E3#, 16#27#, 16#74#, 16#44#, 16#2B#, 16#70#, 16#F8#, 16#AA#, 16#5B#, 16#13#, 16#0A#, 16#D3#, 16#AE#, 16#29#, 16#4D#, 16#C4#, 16#A9#, 16#AE#, 16#CB#, 16#34#, 16#D2#, 16#A1#, 16#14#, 16#5A#, 16#3D#, 16#B4#, 16#33#, 16#2C#, 16#54#, 16#62#, 16#B6#, 16#EE#, 16#A9#, 16#5B#, 16#41#, 16#29#, 16#9E#, 16#BD#, 16#42#, 16#56#, 16#D0#, 16#CA#, 16#47#, 16#AD#, 16#72#, 16#95#, 16#A4#, 16#52#, 16#91#, 16#EB#, 16#64#, 16#95#, 16#6D#, 16#14#, 16#E0#, 16#79#, 16#53#, 16#49#, 16#5C#, 16#47#, 16#47#, 16#23#, 16#E4#, 16#C4#, 16#12#, 16#C4#, 16#49#, 16#2A#, 16#F5#, 16#8A#, 16#83#, 16#61#, 16#06#, 16#4C#, 16#ED#, 16#DB#, 16#22#, 16#CC#, 16#0D#, 16#50#, 16#A6#, 16#F2#, 16#D2#, 16#50#, 16#F0#, 16#17#, 16#4C#);
end LPC_Synth.Vocab_Festival.UP;
