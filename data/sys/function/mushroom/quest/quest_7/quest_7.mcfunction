execute if block -111 -22 83 minecraft:stone_button[face=wall,facing=south,powered=true] run function sysmain:quest/quest_7/quest_7_end
execute if block -1 -30 70 minecraft:polished_blackstone_button[face=wall,facing=south,powered=true] as @p[tag=player] run function sysmain:quest/quest_7/tp_player
title @a[tag=player] actionbar {"text":"fix the lab machine by sweeping it's pipes","type":"text"}

return 1