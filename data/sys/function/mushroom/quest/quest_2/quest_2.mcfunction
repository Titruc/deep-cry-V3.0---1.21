execute if block -7 -26 78 minecraft:polished_blackstone_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_2/button/cyan
execute if block -7 -26 79 minecraft:polished_blackstone_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_2/button/light_gray
execute if block -7 -26 80 minecraft:polished_blackstone_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_2/button/gray
execute if block -7 -25 79 minecraft:polished_blackstone_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_2/button/fill
execute if blocks -13 -25 79 -13 -23 79 -21 -20 77 all run function sysmain:quest/quest_2/quest_2_end
title @a[tag=player] actionbar {"text":"go to the office take the code and put it in the lab machine","type":"text"}
return 1