execute if entity @e[type=minecraft:villager,distance=..2,tag=mush_quest_4] as @e[type=minecraft:villager,distance=..2,tag=mush_quest_4] run function sysmain:quest/quest_4/raycast/detect
execute unless entity @e[type=minecraft:villager,distance=..2,tag=mush_quest_4] if entity @s[distance=..6] positioned ^ ^ ^0.1 run function sysmain:quest/quest_4/raycast/raycast

return 1