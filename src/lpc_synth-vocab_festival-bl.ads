package LPC_Synth.Vocab_Festival.BL
with Preelaborate
is
   pragma Style_Checks (Off);
   Bl : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#90#, 16#64#, 16#C3#, 16#3C#, 16#CB#, 16#30#, 16#E3#, 16#D1#, 16#58#, 16#F1#, 16#36#, 16#4A#, 16#39#, 16#22#, 16#3E#, 16#ED#, 16#1B#, 16#72#, 16#CE#, 16#D0#, 16#8D#, 16#97#, 16#04#, 16#DC#, 16#C3#, 16#B5#, 16#32#, 16#5D#, 16#D1#, 16#A5#, 16#30#, 16#25#, 16#50#, 16#D5#, 16#54#, 16#A9#, 16#3E#, 16#7B#, 16#27#, 16#54#, 16#DD#, 16#3A#, 16#6F#, 16#8F#, 16#C9#, 16#D7#, 16#55#, 16#6E#, 16#A3#, 16#E3#, 16#F2#, 16#7D#, 16#DD#, 16#CB#, 16#C6#, 16#79#, 16#05#, 16#1B#, 16#53#, 16#53#, 16#31#, 16#9E#, 16#41#, 16#37#, 16#CC#, 16#4B#, 16#CC#, 16#8B#, 16#90#, 16#4D#, 16#F1#, 16#14#, 16#EF#, 16#1B#, 16#E4#, 16#12#, 16#7C#, 16#BD#, 16#3A#, 16#C4#, 16#B5#, 16#04#, 16#63#, 16#0D#, 16#46#, 16#ED#, 16#3A#, 16#40#, 16#DA#, 16#42#, 16#AA#, 16#B3#, 16#51#, 16#D0#, 16#15#, 16#D8#, 16#4B#, 16#A5#, 16#25#, 16#51#, 16#65#, 16#65#, 16#0B#, 16#F3#, 16#47#, 16#50#, 16#5C#, 16#5D#, 16#42#, 16#92#, 16#AD#, 16#41#, 16#03#, 16#74#, 16#6C#, 16#3C#, 16#AA#, 16#8B#, 16#C0#, 16#5D#, 16#30#);
   Black : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#32#, 16#6B#, 16#29#, 16#D3#, 16#C6#, 16#F8#, 16#0C#, 16#1F#, 16#0D#, 16#2C#, 16#ED#, 16#CD#, 16#3C#, 16#F7#, 16#CC#, 16#5B#, 16#3B#, 16#4B#, 16#8F#, 16#4A#, 16#36#, 16#D1#, 16#4E#, 16#93#, 16#E3#, 16#F4#, 16#9C#, 16#B4#, 16#EA#, 16#26#, 16#F9#, 16#05#, 16#2B#, 16#0F#, 16#7A#, 16#B1#, 16#2E#, 16#43#, 16#4A#, 16#BC#, 16#5E#, 16#A4#, 16#4F#, 16#91#, 16#52#, 16#AF#, 16#39#, 16#66#, 16#DB#, 16#D6#, 16#B3#, 16#B3#, 16#5D#, 16#31#, 16#C8#, 16#F0#, 16#2C#, 16#96#, 16#F4#, 16#8E#, 16#4A#, 16#5B#, 16#0A#, 16#85#, 16#C5#, 16#3B#, 16#B2#, 16#91#, 16#05#, 16#31#, 16#0E#, 16#F1#, 16#70#, 16#DA#, 16#10#, 16#19#, 16#6C#, 16#37#, 16#80#, 16#BA#, 16#61#);
   Blackberry : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F1#, 16#7C#, 16#34#, 16#D4#, 16#36#, 16#F8#, 16#FC#, 16#5F#, 16#33#, 16#6E#, 16#ED#, 16#3E#, 16#3F#, 16#37#, 16#5D#, 16#4D#, 16#3C#, 16#4F#, 16#90#, 16#51#, 16#D9#, 16#4F#, 16#8E#, 16#9C#, 16#E4#, 16#33#, 16#86#, 16#5B#, 16#C3#, 16#A7#, 16#79#, 16#0C#, 16#A3#, 16#54#, 16#EE#, 16#89#, 16#CD#, 16#43#, 16#27#, 16#3D#, 16#3B#, 16#92#, 16#92#, 16#44#, 16#C8#, 16#E7#, 16#2B#, 16#6A#, 16#9D#, 16#93#, 16#51#, 16#6B#, 16#4C#, 16#CB#, 16#36#, 16#F8#, 16#EC#, 16#5C#, 16#D3#, 16#32#, 16#ED#, 16#AE#, 16#3D#, 16#37#, 16#25#, 16#D4#, 16#A2#, 16#6F#, 16#8F#, 16#49#, 16#AC#, 16#F3#, 16#2A#, 16#5A#, 16#E3#, 16#D2#, 16#5B#, 16#34#, 16#44#, 16#96#, 16#F4#, 16#FC#, 16#D4#, 16#77#, 16#51#, 16#0D#, 16#AC#, 16#3F#, 16#44#, 16#9E#, 16#66#, 16#2A#, 16#6B#, 16#10#, 16#59#, 16#25#, 16#77#, 16#D0#, 16#54#, 16#A4#, 16#37#, 16#39#, 16#65#, 16#EB#, 16#13#, 16#21#, 16#04#, 16#8A#, 16#DD#, 16#4A#, 16#09#, 16#D7#, 16#3F#, 16#51#, 16#8E#, 16#64#, 16#02#, 16#99#, 16#C4#, 16#D4#, 16#61#, 16#5B#, 16#EC#, 16#DD#, 16#71#, 16#17#, 16#28#, 16#34#, 16#F3#, 16#39#, 16#8C#, 16#3E#, 16#10#, 16#4D#, 16#0E#, 16#6E#, 16#40#, 16#F0#, 16#17#, 16#4C#);
   Blackjack : aliased constant LPC_Synth.LPC_Data := (16#75#, 16#F2#, 16#83#, 16#1A#, 16#D3#, 16#C5#, 16#34#, 16#FC#, 16#1F#, 16#2D#, 16#18#, 16#D1#, 16#BE#, 16#3F#, 16#16#, 16#D3#, 16#CC#, 16#34#, 16#6B#, 16#8F#, 16#CD#, 16#F5#, 16#0F#, 16#6D#, 16#0B#, 16#E3#, 16#F4#, 16#7D#, 16#C3#, 16#E3#, 16#26#, 16#F9#, 16#04#, 16#A7#, 16#93#, 16#36#, 16#AA#, 16#BD#, 16#67#, 16#2A#, 16#5C#, 16#43#, 16#9A#, 16#8F#, 16#10#, 16#45#, 16#F3#, 16#2A#, 16#C6#, 16#A4#, 16#B1#, 16#8E#, 16#43#, 16#53#, 16#3B#, 16#29#, 16#18#, 16#5B#, 16#4B#, 16#53#, 16#11#, 16#0D#, 16#C7#, 16#01#, 16#D3#, 16#0A#, 16#C8#, 16#0F#, 16#75#, 16#8B#, 16#44#, 16#CC#, 16#D3#, 16#AD#, 16#6E#, 16#9A#, 16#E3#, 16#93#, 16#65#, 16#54#, 16#62#, 16#9B#, 16#38#, 16#FC#, 16#E7#, 16#13#, 16#B2#, 16#EE#, 16#CE#, 16#43#, 16#38#, 16#EB#, 16#75#, 16#B3#, 16#B3#, 16#90#, 16#CE#, 16#1B#, 16#55#, 16#52#, 16#A5#, 16#E4#, 16#52#, 16#A6#, 16#4D#, 16#42#, 16#A9#, 16#39#, 16#14#, 16#A9#, 16#53#, 16#0C#, 16#8A#, 16#4D#, 16#45#, 16#18#, 16#45#, 16#33#, 16#12#, 16#B3#, 16#11#, 16#C9#, 16#0B#, 16#6B#, 16#08#, 16#5D#, 16#A1#, 16#AA#, 16#43#, 16#5B#, 16#3B#, 16#B8#, 16#D4#, 16#4B#, 16#8E#, 16#B1#, 16#52#, 16#F1#, 16#C1#, 16#4B#, 16#98#, 16#CB#, 16#3C#, 16#33#, 16#6F#, 16#C0#, 16#5D#, 16#30#);
   Blacks : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#32#, 16#53#, 16#B1#, 16#D4#, 16#47#, 16#30#, 16#0B#, 16#61#, 16#4C#, 16#CE#, 16#ED#, 16#BA#, 16#3C#, 16#FA#, 16#41#, 16#CE#, 16#8B#, 16#6F#, 16#0E#, 16#CA#, 16#74#, 16#B3#, 16#A2#, 16#DB#, 16#D3#, 16#F4#, 16#95#, 16#2C#, 16#F1#, 16#A6#, 16#F5#, 16#05#, 16#25#, 16#4D#, 16#3C#, 16#AD#, 16#AD#, 16#43#, 16#49#, 16#4B#, 16#D6#, 16#AB#, 16#6F#, 16#51#, 16#52#, 16#71#, 16#17#, 16#86#, 16#9B#, 16#D6#, 16#B3#, 16#A3#, 16#D5#, 16#39#, 16#38#, 16#EC#, 16#2C#, 16#D8#, 16#D4#, 16#D2#, 16#0A#, 16#5A#, 16#0A#, 16#85#, 16#B5#, 16#44#, 16#B3#, 16#B9#, 16#84#, 16#D1#, 16#2A#, 16#8C#, 16#B2#, 16#E4#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Blade : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#30#, 16#7B#, 16#BD#, 16#3B#, 16#B6#, 16#B8#, 16#EC#, 16#59#, 16#31#, 16#14#, 16#C9#, 16#3E#, 16#3B#, 16#27#, 16#53#, 16#D5#, 16#B2#, 16#4B#, 16#8F#, 16#4D#, 16#4F#, 16#37#, 16#88#, 16#D2#, 16#E3#, 16#F6#, 16#42#, 16#4D#, 16#E3#, 16#36#, 16#B8#, 16#FD#, 16#4E#, 16#97#, 16#78#, 16#F2#, 16#2E#, 16#41#, 16#43#, 16#2E#, 16#5D#, 16#BC#, 16#67#, 16#50#, 16#44#, 16#F5#, 16#B8#, 16#F0#, 16#D9#, 16#E4#, 16#0F#, 16#76#, 16#4B#, 16#D5#, 16#48#, 16#B5#, 16#13#, 16#9B#, 16#52#, 16#F0#, 16#F1#, 16#AC#, 16#46#, 16#A7#, 16#4B#, 16#C3#, 16#2B#, 16#6E#, 16#45#, 16#C8#, 16#28#, 16#F3#, 16#95#, 16#14#, 16#81#, 16#48#, 16#33#, 16#54#, 16#F3#, 16#C7#, 16#5C#, 16#54#, 16#CC#, 16#8C#, 16#96#, 16#AD#, 16#D1#, 16#03#, 16#87#, 16#B2#, 16#94#, 16#C3#, 16#8B#, 16#C0#, 16#5D#, 16#30#);
   Blades : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#33#, 16#3B#, 16#B1#, 16#CB#, 16#C7#, 16#70#, 16#0B#, 16#5D#, 16#4A#, 16#D6#, 16#AE#, 16#3C#, 16#3D#, 16#17#, 16#D2#, 16#2F#, 16#13#, 16#8F#, 16#4F#, 16#49#, 16#D4#, 16#D1#, 16#C4#, 16#DA#, 16#E3#, 16#F3#, 16#5C#, 16#4D#, 16#72#, 16#B6#, 16#79#, 16#05#, 16#94#, 16#93#, 16#7A#, 16#B1#, 16#AE#, 16#43#, 16#74#, 16#9D#, 16#5E#, 16#B3#, 16#6F#, 16#50#, 16#D9#, 16#07#, 16#77#, 16#8A#, 16#DB#, 16#C4#, 16#13#, 16#33#, 16#6D#, 16#D2#, 16#44#, 16#B1#, 16#03#, 16#D7#, 16#7D#, 16#30#, 16#AD#, 16#2C#, 16#42#, 16#E6#, 16#D6#, 16#D4#, 16#12#, 16#4A#, 16#51#, 16#8E#, 16#33#, 16#2E#, 16#CC#, 16#E4#, 16#54#, 16#60#, 16#8D#, 16#D3#, 16#B4#, 16#36#, 16#94#, 16#06#, 16#90#, 16#E9#, 16#E0#, 16#2E#, 16#98#);
   Blah : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#30#, 16#73#, 16#BB#, 16#3B#, 16#B9#, 16#78#, 16#0C#, 16#1E#, 16#EF#, 16#14#, 16#ED#, 16#BE#, 16#3F#, 16#17#, 16#BB#, 16#D3#, 16#C3#, 16#4B#, 16#90#, 16#49#, 16#F3#, 16#54#, 16#D0#, 16#9B#, 16#E4#, 16#12#, 16#85#, 16#D4#, 16#2C#, 16#B6#, 16#79#, 16#04#, 16#A7#, 16#92#, 16#D0#, 16#F1#, 16#2D#, 16#41#, 16#28#, 16#5B#, 16#2D#, 16#A2#, 16#72#, 16#CE#, 16#45#, 16#17#, 16#63#, 16#48#, 16#5D#, 16#A1#, 16#30#, 16#12#, 16#6B#, 16#BA#, 16#C5#, 16#64#, 16#3C#, 16#C4#, 16#55#, 16#74#, 16#D2#, 16#56#, 16#0F#, 16#43#, 16#23#, 16#A3#, 16#B3#, 16#50#, 16#4D#, 16#DD#, 16#B6#, 16#E9#, 16#10#, 16#A1#, 16#F0#, 16#17#, 16#4C#);
   Blair : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#30#, 16#8D#, 16#A2#, 16#EA#, 16#C4#, 16#F4#, 16#E4#, 16#59#, 16#92#, 16#92#, 16#B1#, 16#AE#, 16#3B#, 16#34#, 16#D5#, 16#45#, 16#9A#, 16#67#, 16#8F#, 16#49#, 16#95#, 16#39#, 16#4A#, 16#5A#, 16#E3#, 16#F2#, 16#6C#, 16#D6#, 16#42#, 16#A7#, 16#78#, 16#FC#, 16#9F#, 16#33#, 16#92#, 16#89#, 16#CE#, 16#3F#, 16#27#, 16#DC#, 16#CD#, 16#32#, 16#73#, 16#90#, 16#49#, 16#F5#, 16#33#, 16#70#, 16#94#, 16#E4#, 16#13#, 16#7C#, 16#BD#, 16#5C#, 16#24#, 16#F4#, 16#FC#, 16#A0#, 16#CF#, 16#32#, 16#A5#, 16#39#, 16#0F#, 16#17#, 16#8E#, 16#1C#, 16#9A#, 16#76#, 16#04#, 16#35#, 16#83#, 16#8F#, 16#B3#, 16#1C#, 16#80#, 16#F1#, 16#60#, 16#53#, 16#6C#, 16#B9#, 16#58#, 16#3D#, 16#60#, 16#4C#, 16#8C#, 16#ED#, 16#D0#, 16#F0#, 16#17#, 16#4C#);
   Blake : aliased constant LPC_Synth.LPC_Data := (16#B0#, 16#2E#, 16#7C#, 16#33#, 16#BB#, 16#47#, 16#78#, 16#2C#, 16#1F#, 16#2F#, 16#6C#, 16#CD#, 16#BE#, 16#13#, 16#07#, 16#4B#, 16#BB#, 16#BA#, 16#6F#, 16#84#, 16#C5#, 16#F0#, 16#F5#, 16#46#, 16#CB#, 16#E3#, 16#D4#, 16#52#, 16#CD#, 16#E1#, 16#B4#, 16#F8#, 16#FD#, 16#50#, 16#95#, 16#98#, 16#AD#, 16#AD#, 16#41#, 16#53#, 16#A5#, 16#E6#, 16#B3#, 16#6B#, 16#50#, 16#50#, 16#C9#, 16#B9#, 16#68#, 16#D2#, 16#C4#, 16#32#, 16#33#, 16#F5#, 16#C9#, 16#34#, 16#F1#, 16#0C#, 16#4F#, 16#3D#, 16#70#, 16#49#, 16#29#, 16#69#, 16#42#, 16#9F#, 16#5B#, 16#82#, 16#71#, 16#00#, 16#9D#, 16#35#, 16#D7#, 16#2C#, 16#D3#, 16#50#, 16#1A#, 16#4C#, 16#CF#, 16#80#, 16#BA#, 16#61#);
   Blame : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#B0#, 16#7C#, 16#3B#, 16#CB#, 16#36#, 16#F8#, 16#4C#, 16#1D#, 16#2E#, 16#EF#, 16#0D#, 16#3E#, 16#13#, 16#18#, 16#53#, 16#CC#, 16#A3#, 16#6F#, 16#84#, 16#51#, 16#6F#, 16#15#, 16#84#, 16#93#, 16#E3#, 16#B7#, 16#4A#, 16#C5#, 16#59#, 16#24#, 16#F8#, 16#F5#, 16#CE#, 16#93#, 16#52#, 16#49#, 16#3E#, 16#3F#, 16#72#, 16#9D#, 16#4B#, 16#9B#, 16#6B#, 16#8F#, 16#DC#, 16#A7#, 16#52#, 16#E3#, 16#2B#, 16#D4#, 16#16#, 16#21#, 16#DC#, 16#C1#, 16#4B#, 16#35#, 16#03#, 16#59#, 16#12#, 16#D2#, 16#D2#, 16#3D#, 16#40#, 16#98#, 16#4B#, 16#C4#, 16#33#, 16#B7#, 16#10#, 16#A6#, 16#12#, 16#F0#, 16#F0#, 16#EC#, 16#A4#, 16#24#, 16#85#, 16#52#, 16#D3#, 16#B6#, 16#DD#, 16#08#, 16#93#, 16#38#, 16#F9#, 16#30#, 16#B6#, 16#42#, 16#83#, 16#35#, 16#BE#, 16#55#, 16#75#, 16#06#, 16#54#, 16#AA#, 16#C6#, 16#F1#, 16#1D#, 16#0F#, 16#01#, 16#74#, 16#C3#);
   Blank : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#CF#, 16#7D#, 16#43#, 16#CB#, 16#44#, 16#F8#, 16#EC#, 16#1F#, 16#11#, 16#0E#, 16#D1#, 16#3E#, 16#3B#, 16#18#, 16#DB#, 16#3C#, 16#BB#, 16#4B#, 16#8E#, 16#4D#, 16#73#, 16#0F#, 16#24#, 16#DA#, 16#E3#, 16#F3#, 16#63#, 16#C4#, 16#48#, 16#C6#, 16#F8#, 16#FC#, 16#D8#, 16#F1#, 16#12#, 16#51#, 16#BE#, 16#41#, 16#36#, 16#3C#, 16#44#, 16#14#, 16#73#, 16#90#, 16#CD#, 16#51#, 16#2F#, 16#04#, 16#DC#, 16#E4#, 16#54#, 16#43#, 16#CB#, 16#C1#, 16#46#, 16#F5#, 16#15#, 16#4C#, 16#D7#, 16#0E#, 16#32#, 16#4C#, 16#43#, 16#12#, 16#B6#, 16#A3#, 16#3D#, 16#73#, 16#10#, 16#21#, 16#F1#, 16#0C#, 16#F0#, 16#9B#, 16#C4#, 16#08#, 16#7C#, 16#C3#, 16#3C#, 16#29#, 16#5C#, 16#0A#, 16#53#, 16#3C#, 16#72#, 16#F1#, 16#B5#, 16#03#, 16#54#, 16#13#, 16#B3#, 16#DB#, 16#94#, 16#43#, 16#5E#, 16#0E#, 16#CC#, 16#AE#, 16#93#, 16#F0#, 16#17#, 16#4C#);
   Blanket : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#F1#, 16#7C#, 16#35#, 16#BB#, 16#C6#, 16#B8#, 16#FC#, 16#DF#, 16#11#, 16#0E#, 16#F1#, 16#BE#, 16#3F#, 16#47#, 16#CB#, 16#CC#, 16#CB#, 16#4B#, 16#8F#, 16#D1#, 16#B2#, 16#ED#, 16#6C#, 16#52#, 16#E4#, 16#14#, 16#64#, 16#CC#, 16#C9#, 16#A6#, 16#79#, 16#04#, 16#D9#, 16#57#, 16#30#, 16#2D#, 16#AE#, 16#43#, 16#34#, 16#55#, 16#B3#, 16#93#, 16#6F#, 16#50#, 16#44#, 16#D1#, 16#6B#, 16#11#, 16#1C#, 16#C4#, 16#09#, 16#94#, 16#33#, 16#3B#, 16#B6#, 16#B1#, 16#02#, 16#5F#, 16#0E#, 16#EC#, 16#CD#, 16#BA#, 16#42#, 16#67#, 16#4B#, 16#BB#, 16#BA#, 16#72#, 16#92#, 16#66#, 16#4E#, 16#6A#, 16#E8#, 16#DD#, 16#B0#, 16#1A#, 16#A4#, 16#B6#, 16#07#, 16#92#, 16#1F#, 16#22#, 16#88#, 16#A7#, 16#A2#, 16#24#, 16#B7#, 16#B8#, 16#C2#, 16#4A#, 16#69#, 16#F9#, 16#A9#, 16#A6#, 16#34#, 16#52#, 16#78#, 16#7E#, 16#A8#, 16#47#, 16#5E#, 16#44#, 16#9B#, 16#09#, 16#B1#, 16#91#, 16#97#, 16#29#, 16#28#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Blast : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#32#, 16#63#, 16#29#, 16#D4#, 16#47#, 16#2C#, 16#0B#, 16#23#, 16#4C#, 16#F0#, 16#B5#, 16#AA#, 16#3B#, 16#08#, 16#DA#, 16#37#, 16#0B#, 16#8F#, 16#0F#, 16#4A#, 16#56#, 16#91#, 16#C4#, 16#E3#, 16#D3#, 16#F4#, 16#9C#, 16#AC#, 16#F1#, 16#A6#, 16#F9#, 16#05#, 16#27#, 16#4D#, 16#3A#, 16#AD#, 16#AE#, 16#43#, 16#49#, 16#CB#, 16#56#, 16#AB#, 16#6F#, 16#91#, 16#52#, 16#70#, 16#F5#, 16#A6#, 16#DB#, 16#D4#, 16#52#, 16#9C#, 16#4D#, 16#58#, 16#C8#, 16#ED#, 16#14#, 16#97#, 16#76#, 16#74#, 16#0E#, 16#4B#, 16#18#, 16#F2#, 16#B4#, 16#AE#, 16#23#, 16#92#, 16#46#, 16#61#, 16#2A#, 16#C5#, 16#28#, 16#DB#, 16#10#, 16#1B#, 16#6C#, 16#CF#, 16#80#, 16#BA#, 16#61#);
   Bleeding : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#90#, 16#7C#, 16#35#, 16#44#, 16#36#, 16#38#, 16#E4#, 16#60#, 16#D1#, 16#15#, 16#69#, 16#3E#, 16#3B#, 16#25#, 16#B3#, 16#CD#, 16#BB#, 16#6F#, 16#8E#, 16#C8#, 16#D1#, 16#70#, 16#EF#, 16#23#, 16#E3#, 16#F1#, 16#3C#, 16#63#, 16#BA#, 16#C6#, 16#E5#, 16#10#, 16#21#, 16#52#, 16#EE#, 16#F2#, 16#49#, 16#01#, 16#A2#, 16#82#, 16#E9#, 16#EB#, 16#19#, 16#29#, 16#F1#, 16#53#, 16#7C#, 16#7A#, 16#68#, 16#9B#, 16#79#, 16#74#, 16#CF#, 16#1F#, 16#A9#, 16#DB#, 16#25#, 16#C5#, 16#47#, 16#A8#, 16#26#, 16#54#, 16#D6#, 16#55#, 16#AD#, 16#EA#, 16#06#, 16#42#, 16#1D#, 16#D9#, 16#A4#, 16#9A#, 16#81#, 16#6F#, 16#97#, 16#85#, 16#69#, 16#2D#, 16#20#, 16#0C#, 16#26#, 16#1A#, 16#1D#, 16#C6#, 16#E7#, 16#C1#, 16#1C#, 16#C6#, 16#D6#, 16#8A#, 16#B0#, 16#A0#, 16#3E#, 16#EE#, 16#B1#, 16#E3#, 16#AA#, 16#1D#, 16#A8#, 16#66#, 16#9C#, 16#88#, 16#E8#, 16#81#, 16#BA#, 16#59#, 16#12#, 16#1E#, 16#35#, 16#E0#, 16#2E#, 16#98#);
   Blend : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#AF#, 16#7D#, 16#44#, 16#BB#, 16#46#, 16#74#, 16#F4#, 16#5B#, 16#13#, 16#0E#, 16#D1#, 16#3E#, 16#11#, 16#17#, 16#DC#, 16#C5#, 16#22#, 16#4F#, 16#8F#, 16#C6#, 16#35#, 16#57#, 16#48#, 16#DB#, 16#E4#, 16#11#, 16#95#, 16#5D#, 16#D9#, 16#B4#, 16#F9#, 16#04#, 16#A1#, 16#75#, 16#54#, 16#4D#, 16#3E#, 16#43#, 16#17#, 16#DC#, 16#CC#, 16#13#, 16#4F#, 16#10#, 16#3D#, 16#90#, 16#F3#, 16#05#, 16#65#, 16#93#, 16#C6#, 16#7C#, 16#D3#, 16#D2#, 16#37#, 16#20#, 16#E9#, 16#21#, 16#98#, 16#70#, 16#90#, 16#C6#, 16#38#, 16#0A#, 16#6E#, 16#13#, 16#1B#, 16#75#, 16#CD#, 16#98#, 16#FB#, 16#93#, 16#0A#, 16#8C#, 16#70#, 16#1C#, 16#8B#, 16#38#, 16#78#, 16#0B#, 16#A6#);
   Bless : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#32#, 16#5B#, 16#29#, 16#D4#, 16#47#, 16#70#, 16#0B#, 16#63#, 16#08#, 16#F0#, 16#F5#, 16#3B#, 16#3B#, 16#1A#, 16#39#, 16#4E#, 16#8C#, 16#8B#, 16#4E#, 16#C6#, 16#16#, 16#F1#, 16#87#, 16#1A#, 16#E3#, 16#F3#, 16#6D#, 16#4D#, 16#EA#, 16#39#, 16#39#, 16#04#, 16#DB#, 16#33#, 16#5C#, 16#CD#, 16#CE#, 16#43#, 16#28#, 16#4D#, 16#56#, 16#9B#, 16#8F#, 16#10#, 16#C5#, 16#71#, 16#0B#, 16#40#, 16#A5#, 16#C1#, 16#89#, 16#6C#, 16#BB#, 16#C3#, 16#24#, 16#E0#, 16#6C#, 16#C8#, 16#AE#, 16#B6#, 16#91#, 16#32#, 16#01#, 16#A7#, 16#CB#, 16#F8#, 16#0B#, 16#A6#);
   Blessed : aliased constant LPC_Synth.LPC_Data := (16#80#, 16#32#, 16#6B#, 16#29#, 16#D3#, 16#C9#, 16#30#, 16#0B#, 16#61#, 16#2A#, 16#D2#, 16#D5#, 16#3B#, 16#3B#, 16#19#, 16#C1#, 16#BF#, 16#0C#, 16#8B#, 16#04#, 16#45#, 16#F6#, 16#EF#, 16#A6#, 16#DA#, 16#E3#, 16#F2#, 16#6D#, 16#55#, 16#69#, 16#B9#, 16#39#, 16#04#, 16#DD#, 16#55#, 16#5C#, 16#A9#, 16#CD#, 16#43#, 16#28#, 16#55#, 16#56#, 16#9A#, 16#93#, 16#10#, 16#C9#, 16#11#, 16#29#, 16#42#, 16#9E#, 16#C1#, 16#90#, 16#23#, 16#D3#, 16#4A#, 16#B8#, 16#E0#, 16#06#, 16#98#, 16#D0#, 16#20#, 16#34#, 16#C9#, 16#7F#, 16#01#, 16#74#, 16#C3#);
   Blind : aliased constant LPC_Synth.LPC_Data := (16#C0#, 16#AF#, 16#7E#, 16#3A#, 16#D2#, 16#C6#, 16#B4#, 16#EC#, 16#1D#, 16#2F#, 16#2E#, 16#91#, 16#3E#, 16#13#, 16#28#, 16#4C#, 16#4C#, 16#3C#, 16#4B#, 16#84#, 16#CE#, 16#33#, 16#0F#, 16#11#, 16#0A#, 16#E3#, 16#D4#, 16#85#, 16#3B#, 16#4B#, 16#B2#, 16#B8#, 16#FD#, 16#63#, 16#2C#, 16#B0#, 16#CC#, 16#BE#, 16#41#, 16#58#, 16#4B#, 16#34#, 16#B2#, 16#2F#, 16#90#, 16#56#, 16#10#, 16#AF#, 16#4A#, 16#8A#, 16#E4#, 16#14#, 16#73#, 16#B5#, 16#51#, 16#96#, 16#B9#, 16#04#, 16#99#, 16#55#, 16#30#, 16#29#, 16#BD#, 16#43#, 16#43#, 16#CE#, 16#3A#, 16#8A#, 16#B6#, 16#D1#, 16#48#, 16#CF#, 16#8E#, 16#C5#, 16#6C#, 16#84#, 16#47#, 16#75#, 16#61#, 16#D4#, 16#44#, 16#DD#, 16#09#, 16#A3#, 16#76#, 16#79#, 16#14#, 16#C6#, 16#42#, 16#4A#, 16#E5#, 16#95#, 16#BC#, 16#2D#, 16#50#, 16#86#, 16#F9#, 16#47#, 16#0A#, 16#9B#, 16#74#, 16#58#, 16#19#, 16#B2#, 16#CC#, 16#D9#, 16#8C#, 16#07#, 16#23#, 16#2F#, 16#E0#, 16#2E#, 16#98#);
   Blink : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#EE#, 16#7C#, 16#B5#, 16#34#, 16#26#, 16#78#, 16#43#, 16#A1#, 16#11#, 16#0E#, 16#CD#, 16#2E#, 16#11#, 16#26#, 16#BB#, 16#C4#, 16#A2#, 16#53#, 16#8E#, 16#C9#, 16#8F#, 16#35#, 16#00#, 16#A3#, 16#E3#, 16#F3#, 16#4C#, 16#DB#, 16#B8#, 16#B8#, 16#F9#, 16#05#, 16#10#, 16#F9#, 16#0E#, 16#12#, 16#CD#, 16#45#, 16#43#, 16#2E#, 16#3A#, 16#84#, 16#B3#, 16#50#, 16#BC#, 16#F1#, 16#88#, 16#EF#, 16#14#, 16#D4#, 16#07#, 16#8C#, 16#C3#, 16#3B#, 16#A6#, 16#F1#, 16#0A#, 16#1D#, 16#32#, 16#CF#, 16#0E#, 16#36#, 16#02#, 16#94#, 16#47#, 16#33#, 16#BC#, 16#6D#, 16#C0#, 16#69#, 16#0C#, 16#61#, 16#E0#, 16#2E#, 16#98#);
   Block : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#33#, 16#7A#, 16#A2#, 16#CB#, 16#47#, 16#34#, 16#0C#, 16#1F#, 16#0F#, 16#0B#, 16#09#, 16#CD#, 16#3B#, 16#07#, 16#43#, 16#BC#, 16#B3#, 16#6B#, 16#84#, 16#46#, 16#13#, 16#19#, 16#0C#, 16#92#, 16#E0#, 16#F2#, 16#8C#, 16#CD#, 16#C4#, 16#44#, 16#F8#, 16#FC#, 16#E5#, 16#70#, 16#D3#, 16#35#, 16#2E#, 16#41#, 16#36#, 16#EC#, 16#9E#, 16#4C#, 16#2F#, 16#90#, 16#CD#, 16#DB#, 16#47#, 16#B2#, 16#CC#, 16#E4#, 16#33#, 16#86#, 16#42#, 16#EC#, 16#34#, 16#F5#, 16#A4#, 16#65#, 16#70#, 16#F6#, 16#C9#, 16#BB#, 16#0B#, 16#34#, 16#CD#, 16#95#, 16#21#, 16#51#, 16#C2#, 16#35#, 16#2C#, 16#F1#, 16#95#, 16#1C#, 16#40#, 16#1A#, 16#4C#, 16#2F#, 16#80#, 16#BA#, 16#61#);
   Blocked : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#33#, 16#6B#, 16#2A#, 16#CB#, 16#47#, 16#34#, 16#0C#, 16#20#, 16#EF#, 16#0C#, 16#ED#, 16#BD#, 16#3B#, 16#07#, 16#4B#, 16#3D#, 16#33#, 16#4B#, 16#84#, 16#4A#, 16#13#, 16#17#, 16#0C#, 16#D2#, 16#E0#, 16#F2#, 16#94#, 16#CD#, 16#BC#, 16#36#, 16#F8#, 16#FC#, 16#E5#, 16#6E#, 16#D5#, 16#31#, 16#2E#, 16#41#, 16#46#, 16#EC#, 16#9E#, 16#CB#, 16#53#, 16#90#, 16#D1#, 16#DB#, 16#47#, 16#D2#, 16#94#, 16#E4#, 16#33#, 16#8E#, 16#42#, 16#F4#, 16#34#, 16#F5#, 16#9C#, 16#67#, 16#70#, 16#F6#, 16#A5#, 16#BB#, 16#0D#, 16#34#, 16#CD#, 16#95#, 16#19#, 16#71#, 16#82#, 16#45#, 16#66#, 16#AF#, 16#93#, 16#1C#, 16#16#, 16#D9#, 16#4A#, 16#A2#, 16#43#, 16#4B#, 16#3C#, 16#05#, 16#D3#);
   Blocking : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#D2#, 16#6D#, 16#34#, 16#C2#, 16#C8#, 16#B8#, 16#F4#, 16#9B#, 16#2B#, 16#34#, 16#8D#, 16#9E#, 16#3F#, 16#16#, 16#C2#, 16#D3#, 16#AB#, 16#47#, 16#8F#, 16#C5#, 16#D0#, 16#D1#, 16#0E#, 16#DB#, 16#E1#, 16#13#, 16#75#, 16#3D#, 16#44#, 16#46#, 16#B8#, 16#FD#, 16#1B#, 16#70#, 16#F1#, 16#2D#, 16#9E#, 16#3F#, 16#46#, 16#D4#, 16#C4#, 16#C3#, 16#6B#, 16#8F#, 16#CD#, 16#F5#, 16#4F#, 16#2C#, 16#DB#, 16#E3#, 16#F2#, 16#75#, 16#D2#, 16#D3#, 16#25#, 16#2C#, 16#FC#, 16#D4#, 16#F0#, 16#94#, 16#89#, 16#39#, 16#01#, 16#DB#, 16#C3#, 16#C8#, 16#0F#, 16#6E#, 16#5A#, 16#8D#, 16#DC#, 16#A7#, 16#57#, 16#28#, 16#94#, 16#D3#, 16#B3#, 16#33#, 16#EC#, 16#39#, 16#A7#, 16#30#, 16#FD#, 16#4C#, 16#B9#, 16#2E#, 16#2A#, 16#DB#, 16#3F#, 16#32#, 16#9E#, 16#C2#, 16#9D#, 16#8E#, 16#CF#, 16#A1#, 16#F3#, 16#4B#, 16#2E#, 16#EB#, 16#B4#, 16#08#, 16#85#, 16#44#, 16#3B#, 16#BA#, 16#A5#, 16#00#, 16#E1#, 16#30#, 16#F2#, 16#EA#, 16#B6#, 16#3E#, 16#08#, 16#5D#, 16#37#, 16#2C#, 16#55#, 16#45#, 16#02#, 16#37#, 16#73#, 16#AF#, 16#25#, 16#51#, 16#0A#, 16#5B#, 16#35#, 16#5C#, 16#47#, 16#84#, 16#0D#, 16#D1#, 16#28#, 16#EA#, 16#CD#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Blocks : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#32#, 16#4B#, 16#B2#, 16#4B#, 16#C7#, 16#30#, 16#0B#, 16#A1#, 16#2C#, 16#B2#, 16#CE#, 16#4C#, 16#3A#, 16#F7#, 16#D3#, 16#BC#, 16#2C#, 16#6B#, 16#8E#, 16#C6#, 16#33#, 16#53#, 16#0C#, 16#D2#, 16#E0#, 16#F1#, 16#9C#, 16#CC#, 16#44#, 16#B6#, 16#B8#, 16#FC#, 16#E9#, 16#8A#, 16#BB#, 16#30#, 16#BD#, 16#41#, 16#38#, 16#6C#, 16#1F#, 16#4B#, 16#53#, 16#50#, 16#CE#, 16#1B#, 16#27#, 16#D2#, 16#94#, 16#D4#, 16#33#, 16#8E#, 16#42#, 16#F3#, 16#25#, 16#31#, 16#14#, 16#67#, 16#50#, 16#FA#, 16#49#, 16#CB#, 16#0B#, 16#35#, 16#4D#, 16#1E#, 16#1A#, 16#4D#, 16#82#, 16#2D#, 16#4D#, 16#13#, 16#97#, 16#23#, 16#40#, 16#1C#, 16#7E#, 16#AF#, 16#80#, 16#BA#, 16#61#);
   Blog : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#2E#, 16#7C#, 16#34#, 16#42#, 16#B9#, 16#34#, 16#0C#, 16#1F#, 16#2F#, 16#30#, 16#AD#, 16#AE#, 16#3B#, 16#17#, 16#C3#, 16#CC#, 16#32#, 16#6B#, 16#84#, 16#C9#, 16#D3#, 16#37#, 16#6D#, 16#12#, 16#E0#, 16#F3#, 16#75#, 16#44#, 16#C4#, 16#C8#, 16#B8#, 16#45#, 16#1B#, 16#72#, 16#CF#, 16#51#, 16#9E#, 16#77#, 16#45#, 16#E5#, 16#B4#, 16#4D#, 16#63#, 16#84#, 16#51#, 16#79#, 16#8B#, 16#33#, 16#12#, 16#E1#, 16#33#, 16#75#, 16#D4#, 16#53#, 16#B6#, 16#F8#, 16#DC#, 16#9B#, 16#54#, 16#B2#, 16#89#, 16#3B#, 16#0E#, 16#F3#, 16#45#, 16#A4#, 16#B2#, 16#4E#, 16#84#, 16#92#, 16#30#, 16#EE#, 16#EE#, 16#DB#, 16#91#, 16#53#, 16#29#, 16#B3#, 16#DC#, 16#C7#, 16#14#, 16#06#, 16#A9#, 16#75#, 16#E0#, 16#2E#, 16#98#);
   Blogger : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#B1#, 16#7D#, 16#A9#, 16#DC#, 16#48#, 16#70#, 16#F4#, 16#5D#, 16#6A#, 16#B6#, 16#F1#, 16#9C#, 16#3D#, 16#07#, 16#43#, 16#5C#, 16#34#, 16#6B#, 16#8F#, 16#4D#, 16#95#, 16#13#, 16#0F#, 16#1B#, 16#E3#, 16#F4#, 16#6D#, 16#CC#, 16#35#, 16#48#, 16#B8#, 16#FD#, 16#59#, 16#95#, 16#31#, 16#32#, 16#2E#, 16#3F#, 16#46#, 16#55#, 16#53#, 16#42#, 16#73#, 16#8F#, 16#C9#, 16#D5#, 16#4D#, 16#0C#, 16#DB#, 16#D4#, 16#53#, 16#3C#, 16#62#, 16#4A#, 16#27#, 16#21#, 16#24#, 16#C0#, 16#B9#, 16#73#, 16#0C#, 16#D8#, 16#01#, 16#FC#, 16#EA#, 16#E9#, 16#EC#, 16#9C#, 16#E6#, 16#D6#, 16#2C#, 16#BC#, 16#7A#, 16#2D#, 16#88#, 16#89#, 16#B8#, 16#D7#, 16#08#, 16#8B#, 16#E2#, 16#26#, 16#21#, 16#37#, 16#A7#, 16#E3#, 16#17#, 16#99#, 16#C6#, 16#49#, 16#E9#, 16#F8#, 16#C2#, 16#26#, 16#AD#, 16#89#, 16#76#, 16#7E#, 16#50#, 16#3A#, 16#94#, 16#54#, 16#5C#, 16#09#, 16#8B#, 16#82#, 16#D6#, 16#9D#, 16#2A#, 16#E2#, 16#1E#, 16#D0#, 16#B6#, 16#C9#, 16#72#, 16#B8#, 16#78#, 16#B4#, 16#25#, 16#2E#, 16#5D#, 16#AA#, 16#1A#, 16#B1#, 16#26#, 16#37#, 16#76#, 16#A8#, 16#78#, 16#0B#, 16#A6#);
   Bloggers : aliased constant LPC_Synth.LPC_Data := (16#A3#, 16#B2#, 16#6E#, 16#30#, 16#72#, 16#B8#, 16#E8#, 16#EC#, 16#97#, 16#8A#, 16#3C#, 16#8A#, 16#3B#, 16#3D#, 16#06#, 16#62#, 16#A6#, 16#AC#, 16#4F#, 16#8F#, 16#4D#, 16#B5#, 16#2F#, 16#0F#, 16#53#, 16#E1#, 16#14#, 16#6D#, 16#D3#, 16#BD#, 16#46#, 16#78#, 16#F5#, 16#19#, 16#77#, 16#12#, 16#F1#, 16#BE#, 16#3D#, 16#37#, 16#D5#, 16#3D#, 16#33#, 16#73#, 16#8F#, 16#C9#, 16#F7#, 16#2D#, 16#4C#, 16#9C#, 16#C0#, 16#93#, 16#4C#, 16#E2#, 16#52#, 16#A5#, 16#1C#, 16#32#, 16#CC#, 16#FA#, 16#D0#, 16#71#, 16#49#, 16#45#, 16#57#, 16#21#, 16#A3#, 16#B4#, 16#72#, 16#CE#, 16#D5#, 16#88#, 16#D1#, 16#53#, 16#13#, 16#C3#, 16#B0#, 16#7B#, 16#ED#, 16#4B#, 16#A6#, 16#F0#, 16#EC#, 16#62#, 16#D9#, 16#4E#, 16#E9#, 16#4D#, 16#3F#, 16#28#, 16#BC#, 16#6C#, 16#BB#, 16#47#, 16#0F#, 16#CA#, 16#47#, 16#97#, 16#12#, 16#CA#, 16#C3#, 16#F2#, 16#89#, 16#EC#, 16#4C#, 16#33#, 16#2D#, 16#04#, 16#A0#, 16#79#, 16#0C#, 16#A9#, 16#4A#, 16#41#, 16#16#, 16#2C#, 16#5B#, 16#2A#, 16#56#, 16#91#, 16#44#, 16#69#, 16#4F#, 16#90#, 16#8C#, 16#A1#, 16#B2#, 16#09#, 16#64#, 16#44#, 16#A7#, 16#5C#, 16#07#, 16#24#, 16#B2#, 16#1E#, 16#02#, 16#E9#, 16#86#);
   Blogging : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#B1#, 16#6C#, 16#B5#, 16#CB#, 16#38#, 16#B8#, 16#F4#, 16#5B#, 16#0B#, 16#12#, 16#AD#, 16#BE#, 16#39#, 16#06#, 16#BB#, 16#B3#, 16#BB#, 16#A7#, 16#84#, 16#4D#, 16#95#, 16#13#, 16#6D#, 16#1A#, 16#E1#, 16#14#, 16#6D#, 16#4B#, 16#C4#, 16#48#, 16#B8#, 16#F5#, 16#57#, 16#55#, 16#13#, 16#12#, 16#2E#, 16#3D#, 16#45#, 16#D4#, 16#DB#, 16#43#, 16#73#, 16#8F#, 16#C9#, 16#B5#, 16#52#, 16#F0#, 16#DB#, 16#D4#, 16#13#, 16#54#, 16#DA#, 16#DB#, 16#A4#, 16#A1#, 16#13#, 16#52#, 16#F6#, 16#B2#, 16#A9#, 16#38#, 16#45#, 16#52#, 16#22#, 16#25#, 16#CC#, 16#72#, 16#8F#, 16#D8#, 16#8B#, 16#35#, 16#70#, 16#8A#, 16#D4#, 16#14#, 16#33#, 16#65#, 16#52#, 16#17#, 16#31#, 16#15#, 16#8E#, 16#97#, 16#52#, 16#2A#, 16#DB#, 16#45#, 16#42#, 16#9E#, 16#CB#, 16#15#, 16#92#, 16#D1#, 16#26#, 16#13#, 16#0E#, 16#EE#, 16#AD#, 16#B4#, 16#49#, 16#7C#, 16#BC#, 16#3B#, 16#AB#, 16#A1#, 16#10#, 16#E3#, 16#50#, 16#F0#, 16#EE#, 16#35#, 16#40#, 16#07#, 16#DD#, 16#37#, 16#2C#, 16#55#, 16#05#, 16#01#, 16#D7#, 16#71#, 16#B1#, 16#65#, 16#30#, 16#ED#, 16#4A#, 16#BC#, 16#64#, 16#47#, 16#84#, 16#35#, 16#D4#, 16#AA#, 16#6C#, 16#D1#, 16#CF#, 16#01#, 16#74#, 16#C3#);
   Blogs : aliased constant LPC_Synth.LPC_Data := (16#70#, 16#33#, 16#4B#, 16#AA#, 16#53#, 16#C7#, 16#2C#, 16#0B#, 16#25#, 16#4A#, 16#D2#, 16#F4#, 16#AC#, 16#3A#, 16#F7#, 16#DB#, 16#2D#, 16#2C#, 16#4B#, 16#8E#, 16#C6#, 16#33#, 16#53#, 16#0C#, 16#D3#, 16#E1#, 16#12#, 16#8D#, 16#4D#, 16#44#, 16#46#, 16#F8#, 16#45#, 16#1F#, 16#AC#, 16#99#, 16#10#, 16#BE#, 16#3D#, 16#46#, 16#EC#, 16#9E#, 16#4B#, 16#2F#, 16#84#, 16#51#, 16#BB#, 16#47#, 16#B2#, 16#CB#, 16#E1#, 16#14#, 16#76#, 16#52#, 16#E4#, 16#34#, 16#B8#, 16#4C#, 16#9D#, 16#72#, 16#B6#, 16#A9#, 16#4C#, 16#13#, 16#24#, 16#45#, 16#9D#, 16#22#, 16#32#, 16#44#, 16#8D#, 16#93#, 16#4D#, 16#10#, 16#DB#, 16#61#, 16#40#, 16#9D#, 16#4C#, 16#C3#, 16#B6#, 16#D9#, 16#0C#, 16#D2#, 16#C8#, 16#D4#, 16#AE#, 16#53#, 16#01#, 16#A6#, 16#43#, 16#F8#, 16#0B#, 16#A6#);
   Blond : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#CF#, 16#84#, 16#C4#, 16#BB#, 16#B4#, 16#B4#, 16#4C#, 16#1F#, 16#0F#, 16#12#, 16#C9#, 16#2E#, 16#13#, 16#27#, 16#CC#, 16#55#, 16#2B#, 16#4B#, 16#8F#, 16#4D#, 16#F3#, 16#32#, 16#CE#, 16#92#, 16#E3#, 16#F4#, 16#85#, 16#C3#, 16#4B#, 16#B4#, 16#B9#, 16#05#, 16#25#, 16#70#, 16#B5#, 16#11#, 16#2E#, 16#43#, 16#39#, 16#DB#, 16#B5#, 16#44#, 16#2B#, 16#90#, 16#D2#, 16#33#, 16#2D#, 16#0F#, 16#12#, 16#E4#, 16#53#, 16#84#, 16#4B#, 16#CB#, 16#A2#, 16#F5#, 16#14#, 16#63#, 16#2F#, 16#10#, 16#49#, 16#48#, 16#42#, 16#87#, 16#D4#, 16#C5#, 16#9C#, 16#95#, 16#D0#, 16#1A#, 16#39#, 16#69#, 16#4B#, 16#1C#, 16#63#, 16#C1#, 16#AE#, 16#D0#, 16#CB#, 16#42#, 16#D4#, 16#E8#, 16#2D#, 16#D2#, 16#8A#, 16#CD#, 16#48#, 16#13#, 16#92#, 16#1A#, 16#9B#, 16#CC#, 16#78#, 16#80#, 16#6E#, 16#35#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Blonde : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#CF#, 16#84#, 16#C4#, 16#BB#, 16#B4#, 16#B4#, 16#4C#, 16#1F#, 16#0F#, 16#12#, 16#C9#, 16#2E#, 16#13#, 16#27#, 16#CC#, 16#55#, 16#2B#, 16#4B#, 16#8F#, 16#4D#, 16#F3#, 16#32#, 16#CE#, 16#92#, 16#E3#, 16#F4#, 16#85#, 16#C3#, 16#4B#, 16#B4#, 16#B9#, 16#05#, 16#25#, 16#70#, 16#B5#, 16#11#, 16#2E#, 16#43#, 16#39#, 16#DB#, 16#B5#, 16#44#, 16#2B#, 16#90#, 16#D2#, 16#33#, 16#2D#, 16#0F#, 16#12#, 16#E4#, 16#53#, 16#84#, 16#4B#, 16#CB#, 16#A2#, 16#F5#, 16#14#, 16#63#, 16#2F#, 16#10#, 16#49#, 16#48#, 16#42#, 16#87#, 16#D4#, 16#C5#, 16#9C#, 16#95#, 16#D0#, 16#1A#, 16#39#, 16#69#, 16#4B#, 16#1C#, 16#63#, 16#C1#, 16#AE#, 16#D0#, 16#CB#, 16#42#, 16#D4#, 16#E8#, 16#2D#, 16#D2#, 16#8A#, 16#CD#, 16#48#, 16#13#, 16#92#, 16#1A#, 16#9B#, 16#CC#, 16#78#, 16#80#, 16#6E#, 16#35#, 16#3E#, 16#02#, 16#E9#, 16#86#);
   Blood : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#2E#, 16#74#, 16#B3#, 16#CB#, 16#3A#, 16#F4#, 16#2C#, 16#1F#, 16#0F#, 16#4C#, 16#CD#, 16#AE#, 16#3B#, 16#17#, 16#43#, 16#CC#, 16#2A#, 16#4B#, 16#84#, 16#CD#, 16#F1#, 16#15#, 16#10#, 16#D2#, 16#E1#, 16#13#, 16#8C#, 16#C3#, 16#D5#, 16#48#, 16#B8#, 16#F4#, 16#A1#, 16#52#, 16#FB#, 16#31#, 16#BE#, 16#3D#, 16#17#, 16#E5#, 16#C6#, 16#4C#, 16#8F#, 16#8D#, 16#C5#, 16#F3#, 16#59#, 16#8C#, 16#E1#, 16#D3#, 16#AE#, 16#7C#, 16#44#, 16#B2#, 16#A6#, 16#AC#, 16#31#, 16#E1#, 16#0E#, 16#EC#, 16#CD#, 16#B9#, 16#15#, 16#20#, 16#25#, 16#D5#, 16#43#, 16#56#, 16#05#, 16#34#, 16#8D#, 16#31#, 16#CE#, 16#E6#, 16#61#, 16#75#, 16#42#, 16#32#, 16#5A#, 16#B5#, 16#03#, 16#C0#, 16#5D#, 16#30#);
   Bloody : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#F0#, 16#7B#, 16#C3#, 16#C4#, 16#36#, 16#F8#, 16#FC#, 16#5E#, 16#EE#, 16#F0#, 16#ED#, 16#BE#, 16#3F#, 16#37#, 16#4C#, 16#4D#, 16#3C#, 16#6F#, 16#90#, 16#4D#, 16#B3#, 16#55#, 16#50#, 16#E3#, 16#E4#, 16#13#, 16#6C#, 16#45#, 16#E3#, 16#38#, 16#B9#, 16#14#, 16#9D#, 16#11#, 16#54#, 16#ED#, 16#A9#, 16#46#, 16#58#, 16#C4#, 16#4B#, 16#B2#, 16#8E#, 16#00#, 16#71#, 16#42#, 16#76#, 16#76#, 16#C4#, 16#3B#, 16#AB#, 16#77#, 16#26#, 16#9E#, 16#91#, 16#DB#, 16#2A#, 16#56#, 16#35#, 16#87#, 16#E4#, 16#66#, 16#DC#, 16#92#, 16#69#, 16#D1#, 16#F9#, 16#19#, 16#FB#, 16#20#, 16#5B#, 16#90#, 16#7E#, 16#65#, 16#6E#, 16#C5#, 16#04#, 16#E3#, 16#9F#, 16#98#, 16#CF#, 16#6D#, 16#41#, 16#CA#, 16#E2#, 16#26#, 16#21#, 16#CE#, 16#E3#, 16#72#, 16#B8#, 16#7A#, 16#88#, 16#6B#, 16#35#, 16#26#, 16#CA#, 16#1A#, 16#E6#, 16#17#, 16#8A#, 16#37#, 16#68#, 16#78#, 16#0B#, 16#A6#);
   Bloom : aliased constant LPC_Synth.LPC_Data := (16#E0#, 16#F0#, 16#7C#, 16#AB#, 16#C4#, 16#36#, 16#78#, 16#F4#, 16#1D#, 16#2B#, 16#2F#, 16#2D#, 16#AE#, 16#3D#, 16#06#, 16#BC#, 16#3B#, 16#BB#, 16#6B#, 16#8F#, 16#45#, 16#CB#, 16#11#, 16#6C#, 16#53#, 16#E3#, 16#F2#, 16#7A#, 16#33#, 16#CC#, 16#B6#, 16#F9#, 16#03#, 16#A0#, 16#AF#, 16#2E#, 16#C9#, 16#BE#, 16#42#, 16#D8#, 16#3B#, 16#43#, 16#BB#, 16#73#, 16#50#, 16#A9#, 16#D2#, 16#EF#, 16#2E#, 16#E5#, 16#B4#, 16#46#, 16#7C#, 16#D4#, 16#64#, 16#24#, 16#A9#, 16#11#, 16#5D#, 16#98#, 16#F3#, 16#0D#, 16#28#, 16#44#, 16#54#, 16#CE#, 16#C5#, 16#BB#, 16#0D#, 16#D1#, 16#1C#, 16#ED#, 16#6F#, 16#95#, 16#54#, 16#64#, 16#50#, 16#3A#, 16#32#, 16#5D#, 16#47#, 16#8D#, 16#9E#, 16#50#, 16#CC#, 16#70#, 16#EE#, 16#3F#, 16#01#, 16#74#, 16#C3#);
   Bloomberg : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#F0#, 16#65#, 16#BB#, 16#63#, 16#34#, 16#78#, 16#FC#, 16#19#, 16#30#, 16#F4#, 16#F0#, 16#BE#, 16#3F#, 16#16#, 16#3B#, 16#C5#, 16#3B#, 16#6F#, 16#4F#, 16#BD#, 16#EC#, 16#F2#, 16#CC#, 16#E4#, 16#D3#, 16#EC#, 16#7B#, 16#BC#, 16#33#, 16#38#, 16#F4#, 16#43#, 16#1B#, 16#4C#, 16#EC#, 16#AD#, 16#BC#, 16#10#, 16#87#, 16#CB#, 16#B3#, 16#AB#, 16#8E#, 16#84#, 16#8A#, 16#33#, 16#2B#, 16#2E#, 16#E3#, 16#61#, 16#00#, 16#AC#, 16#C3#, 16#C3#, 16#C8#, 16#A0#, 16#4D#, 16#57#, 16#0A#, 16#B0#, 16#D1#, 16#BE#, 16#3B#, 16#26#, 16#CB#, 16#DD#, 16#3A#, 16#4F#, 16#8E#, 16#C9#, 16#B3#, 16#1B#, 16#12#, 16#9C#, 16#E3#, 16#B3#, 16#6C#, 16#D4#, 16#D5#, 16#38#, 16#B8#, 16#EC#, 16#DB#, 16#33#, 16#19#, 16#6D#, 16#1E#, 16#3D#, 16#26#, 16#D4#, 16#46#, 16#DA#, 16#47#, 16#8F#, 16#46#, 16#11#, 16#15#, 16#90#, 16#5A#, 16#C3#, 16#D2#, 16#89#, 16#E4#, 16#B3#, 16#A4#, 16#E9#, 16#0C#, 16#5C#, 16#58#, 16#F4#, 16#C9#, 16#35#, 16#44#, 16#0A#, 16#56#, 16#32#, 16#A2#, 16#56#, 16#11#, 16#54#, 16#A4#, 16#8F#, 16#95#, 16#1B#, 16#60#, 16#1A#, 16#A5#, 16#47#, 16#80#, 16#BA#, 16#61#);
   Blow : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#2E#, 16#75#, 16#3A#, 16#D3#, 16#C5#, 16#34#, 16#0C#, 16#1F#, 16#8E#, 16#B4#, 16#F1#, 16#2D#, 16#3F#, 16#19#, 16#42#, 16#CD#, 16#B3#, 16#73#, 16#90#, 16#4A#, 16#50#, 16#D5#, 16#8E#, 16#9B#, 16#E4#, 16#32#, 16#8C#, 16#C3#, 16#DC#, 16#B4#, 16#79#, 16#14#, 16#65#, 16#12#, 16#F3#, 16#2D#, 16#1D#, 16#45#, 16#09#, 16#44#, 16#C3#, 16#BB#, 16#6A#, 16#91#, 16#26#, 16#B0#, 16#AB#, 16#0E#, 16#DB#, 16#84#, 16#61#, 16#A4#, 16#33#, 16#BB#, 16#C6#, 16#D9#, 16#18#, 16#A6#, 16#AC#, 16#F5#, 16#32#, 16#44#, 16#47#, 16#06#, 16#49#, 16#AA#, 16#B3#, 16#90#, 16#3C#, 16#05#, 16#D3#);
   Blowing : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#50#, 16#84#, 16#35#, 16#5B#, 16#34#, 16#B8#, 16#D4#, 16#5B#, 16#2F#, 16#14#, 16#ED#, 16#2E#, 16#37#, 16#26#, 16#4C#, 16#CC#, 16#B3#, 16#4B#, 16#84#, 16#C5#, 16#D3#, 16#34#, 16#AE#, 16#9B#, 16#E1#, 16#32#, 16#75#, 16#34#, 16#4A#, 16#B6#, 16#B8#, 16#4C#, 16#DC#, 16#EC#, 16#F3#, 16#05#, 16#AE#, 16#13#, 16#16#, 16#C3#, 16#3B#, 16#3A#, 16#6F#, 16#84#, 16#C9#, 16#AE#, 16#EE#, 16#EC#, 16#93#, 16#E3#, 16#D3#, 16#5B#, 16#CD#, 16#39#, 16#26#, 16#F8#, 16#FD#, 16#52#, 16#B7#, 16#74#, 16#2A#, 16#4D#, 16#41#, 16#74#, 16#1D#, 16#55#, 16#09#, 16#9B#, 16#10#, 16#50#, 16#A7#, 16#B2#, 16#E9#, 16#63#, 16#C4#, 16#08#, 16#8C#, 16#BC#, 16#43#, 16#C7#, 16#71#, 16#01#, 16#E3#, 16#31#, 16#11#, 16#0E#, 16#B7#, 16#40#, 16#08#, 16#DD#, 16#2E#, 16#2B#, 16#71#, 16#8F#, 16#81#, 16#99#, 16#8B#, 16#AF#, 16#15#, 16#51#, 16#41#, 16#55#, 16#5D#, 16#6C#, 16#49#, 16#54#, 16#3C#, 16#8E#, 16#CA#, 16#F3#, 16#31#, 16#C1#, 16#03#, 16#85#, 16#3A#, 16#B3#, 16#42#, 16#8F#, 16#C0#, 16#5D#, 16#30#);
   Blowjob : aliased constant LPC_Synth.LPC_Data := (16#D3#, 16#B0#, 16#6D#, 16#3C#, 16#5B#, 16#44#, 16#B4#, 16#EC#, 16#5B#, 16#51#, 16#54#, 16#ED#, 16#1E#, 16#3B#, 16#17#, 16#43#, 16#D5#, 16#44#, 16#2B#, 16#8E#, 16#C5#, 16#F0#, 16#F3#, 16#54#, 16#D2#, 16#D1#, 16#10#, 16#6C#, 16#BB#, 16#42#, 16#B6#, 16#E8#, 16#53#, 16#C7#, 16#72#, 16#B2#, 16#AD#, 16#39#, 16#01#, 16#EC#, 16#DB#, 16#61#, 16#EB#, 16#99#, 16#32#, 16#2E#, 16#8A#, 16#9C#, 16#7E#, 16#4E#, 16#BA#, 16#A8#, 16#85#, 16#27#, 16#20#, 16#9B#, 16#AE#, 16#E6#, 16#25#, 16#C5#, 16#C8#, 16#28#, 16#EC#, 16#A6#, 16#9B#, 16#8D#, 16#72#, 16#0A#, 16#B7#, 16#29#, 16#67#, 16#2B#, 16#5C#, 16#82#, 16#AD#, 16#C9#, 16#5A#, 16#BA#, 16#D7#, 16#20#, 16#A3#, 16#2A#, 16#E6#, 16#22#, 16#37#, 16#C8#, 16#64#, 16#F9#, 16#AA#, 16#67#, 16#6D#, 16#DA#, 16#25#, 16#3E#, 16#1D#, 16#D9#, 16#9B#, 16#6A#, 16#88#, 16#19#, 16#BB#, 16#38#, 16#42#, 16#DB#, 16#A2#, 16#91#, 16#15#, 16#5A#, 16#E2#, 16#38#, 16#A2#, 16#6E#, 16#97#, 16#55#, 16#78#, 16#71#, 16#07#, 16#80#, 16#BA#, 16#61#);
   Blowjobs : aliased constant LPC_Synth.LPC_Data := (16#C3#, 16#B0#, 16#76#, 16#3A#, 16#DB#, 16#56#, 16#B4#, 16#EC#, 16#1B#, 16#53#, 16#10#, 16#D5#, 16#2D#, 16#3B#, 16#07#, 16#4C#, 16#D4#, 16#C3#, 16#2F#, 16#4E#, 16#C2#, 16#11#, 16#15#, 16#70#, 16#D2#, 16#C3#, 16#D0#, 16#64#, 16#43#, 16#CA#, 16#B6#, 16#E4#, 16#54#, 16#01#, 16#16#, 16#F2#, 16#CD#, 16#CA#, 16#01#, 16#EC#, 16#4B#, 16#61#, 16#EC#, 16#A4#, 16#ED#, 16#F2#, 16#CA#, 16#9C#, 16#7E#, 16#4D#, 16#AB#, 16#7A#, 16#74#, 16#E7#, 16#20#, 16#9B#, 16#EE#, 16#DA#, 16#66#, 16#27#, 16#C8#, 16#27#, 16#0C#, 16#95#, 16#BB#, 16#6A#, 16#72#, 16#0A#, 16#3F#, 16#25#, 16#6B#, 16#21#, 16#9C#, 16#82#, 16#8E#, 16#C9#, 16#5A#, 16#C8#, 16#9F#, 16#20#, 16#9B#, 16#6E#, 16#E2#, 16#22#, 16#35#, 16#C8#, 16#65#, 16#0A#, 16#A9#, 16#76#, 16#71#, 16#4A#, 16#23#, 16#CD#, 16#DD#, 16#61#, 16#4C#, 16#88#, 16#88#, 16#16#, 16#BC#, 16#3A#, 16#50#, 16#AB#, 16#22#, 16#71#, 16#D9#, 16#62#, 16#DA#, 16#48#, 16#C0#, 16#32#, 16#A9#, 16#7F#, 16#01#, 16#74#, 16#C3#);
   Blue : aliased constant LPC_Synth.LPC_Data := (16#D0#, 16#CF#, 16#6C#, 16#AB#, 16#53#, 16#46#, 16#B8#, 16#F3#, 16#DD#, 16#2C#, 16#F4#, 16#B1#, 16#AE#, 16#41#, 16#17#, 16#43#, 16#CC#, 16#B3#, 16#6B#, 16#90#, 16#C5#, 16#CD#, 16#35#, 16#6E#, 16#A3#, 16#E4#, 16#31#, 16#82#, 16#CD#, 16#63#, 16#96#, 16#F5#, 16#13#, 16#E6#, 16#B5#, 16#74#, 16#C9#, 16#BA#, 16#44#, 16#AD#, 16#33#, 16#BD#, 16#22#, 16#91#, 16#D1#, 16#97#, 16#0C#, 16#C9#, 16#8A#, 16#9D#, 16#64#, 16#63#, 16#9B#, 16#3B#, 16#5B#, 16#B9#, 16#15#, 16#1B#, 16#E0#, 16#C6#, 16#CE#, 16#CE#, 16#D1#, 16#51#, 16#94#, 16#4C#, 16#D3#, 16#B3#, 16#6B#, 16#C0#, 16#5D#, 16#30#);
   Blues : aliased constant LPC_Synth.LPC_Data := (16#A0#, 16#2F#, 16#5D#, 16#2A#, 16#EA#, 16#C8#, 16#F1#, 16#94#, 16#61#, 16#26#, 16#BE#, 16#8A#, 16#BD#, 16#3D#, 16#17#, 16#4A#, 16#B7#, 16#23#, 16#AF#, 16#8E#, 16#45#, 16#71#, 16#0D#, 16#AB#, 16#1B#, 16#D3#, 16#90#, 16#6B#, 16#E4#, 16#D2#, 16#B4#, 16#F8#, 16#E4#, 16#1A#, 16#D7#, 16#34#, 16#A9#, 16#3E#, 16#5F#, 16#07#, 16#35#, 16#C5#, 16#AA#, 16#6F#, 16#4E#, 16#BA#, 16#0F#, 16#33#, 16#4C#, 16#5B#, 16#D3#, 16#AC#, 16#7C#, 16#C3#, 16#44#, 16#A7#, 16#34#, 16#FA#, 16#9B#, 16#10#, 16#CC#, 16#CE#, 16#3C#, 16#18#, 16#76#, 16#CB#, 16#BB#, 16#B3#, 16#8A#, 16#46#, 16#44#, 16#8D#, 16#0F#, 16#6C#, 16#DC#, 16#60#, 16#1B#, 16#74#, 16#CF#, 16#80#, 16#BA#, 16#61#);
   Bluetooth : aliased constant LPC_Synth.LPC_Data := (16#E1#, 16#30#, 16#83#, 16#BC#, 16#3C#, 16#44#, 16#78#, 16#4C#, 16#1D#, 16#2D#, 16#2F#, 16#0D#, 16#1E#, 16#3B#, 16#07#, 16#4B#, 16#CC#, 16#D2#, 16#6B#, 16#8E#, 16#BD#, 16#B3#, 16#2F#, 16#0E#, 16#9A#, 16#D1#, 16#0C#, 16#54#, 16#C3#, 16#3B#, 16#37#, 16#24#, 16#56#, 16#04#, 16#17#, 16#30#, 16#ED#, 16#BA#, 16#01#, 16#DF#, 16#3C#, 16#D8#, 16#0E#, 16#F1#, 16#5F#, 16#40#, 16#C9#, 16#0D#, 16#71#, 16#2B#, 16#2B#, 16#E4#, 16#30#, 16#6C#, 16#4B#, 16#B5#, 16#58#, 16#B9#, 16#0B#, 16#DD#, 16#16#, 16#B5#, 16#2E#, 16#3E#, 16#40#, 16#E7#, 16#CD#, 16#34#, 16#CB#, 16#6F#, 16#50#, 16#2D#, 16#D3#, 16#0E#, 16#CE#, 16#9B#, 16#B1#, 16#67#, 16#74#, 16#43#, 16#BA#, 16#B6#, 16#D8#, 16#4D#, 16#0C#, 16#8A#, 16#B0#, 16#F1#, 16#D0#, 16#F0#, 16#17#, 16#4C#);
   Blvd : aliased constant LPC_Synth.LPC_Data := (16#E3#, 16#51#, 16#74#, 16#3B#, 16#BB#, 16#CB#, 16#78#, 16#D4#, 16#19#, 16#4E#, 16#B1#, 16#36#, 16#DD#, 16#35#, 16#13#, 16#4E#, 16#44#, 16#45#, 16#93#, 16#4D#, 16#48#, 16#B3#, 16#72#, 16#D0#, 16#DA#, 16#E3#, 16#72#, 16#54#, 16#CC#, 16#4C#, 16#96#, 16#B9#, 16#54#, 16#D9#, 16#33#, 16#74#, 16#EE#, 16#1E#, 16#3D#, 16#45#, 16#CC#, 16#DD#, 16#CC#, 16#CF#, 16#84#, 16#CD#, 16#B1#, 16#57#, 16#35#, 16#2B#, 16#E3#, 16#D5#, 16#5C#, 16#C6#, 16#45#, 16#CD#, 16#38#, 16#FD#, 16#19#, 16#2F#, 16#11#, 16#2D#, 16#9D#, 16#3E#, 16#E6#, 16#C3#, 16#42#, 16#A3#, 16#6E#, 16#45#, 16#8D#, 16#D2#, 16#F0#, 16#EE#, 16#DC#, 16#83#, 16#D4#, 16#19#, 16#35#, 16#63#, 16#B5#, 16#34#, 16#EC#, 16#8C#, 16#B9#, 16#74#, 16#D2#, 16#CE#, 16#11#, 16#13#, 16#CD#, 16#43#, 16#CC#, 16#BB#, 16#8E#, 16#C4#, 16#F1#, 16#71#, 16#11#, 16#64#, 16#E3#, 16#D0#, 16#4C#, 16#54#, 16#3B#, 16#DB#, 16#2D#, 16#02#, 16#95#, 16#14#, 16#EE#, 16#CD#, 16#B9#, 16#18#, 16#36#, 16#5B#, 16#BC#, 16#33#, 16#6E#, 16#00#, 16#7A#, 16#EA#, 16#7A#, 16#7A#, 16#45#, 16#7B#, 16#78#, 16#69#, 16#5E#, 16#9E#, 16#91#, 16#5F#, 16#22#, 16#1E#, 16#B7#, 16#87#, 16#E8#, 16#44#, 16#DD#, 16#92#, 16#89#, 16#D1#, 16#FA#, 16#95#, 16#37#, 16#64#, 16#12#, 16#90#, 16#7E#, 16#44#, 16#6E#, 16#A2#, 16#07#, 16#2B#, 16#A0#, 16#90#, 16#8B#, 16#76#, 16#01#, 16#DA#, 16#E2#, 16#E4#, 16#11#, 16#CD#, 16#F5#, 16#76#, 16#B0#, 16#BA#, 16#08#, 16#26#, 16#F5#, 16#25#, 16#C6#, 16#03#, 16#4B#, 16#37#, 16#0F#, 16#01#, 16#74#, 16#C3#);
end LPC_Synth.Vocab_Festival.BL;
