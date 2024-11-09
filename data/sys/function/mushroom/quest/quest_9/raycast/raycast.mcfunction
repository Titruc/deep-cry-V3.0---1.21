execute if block ~ ~ ~ minecraft:blast_furnace[lit=false] run function sysmain:quest/quest_9/raycast/detect
execute unless block ~ ~ ~ minecraft:blast_furnace[lit=false] if entity @p[distance=..6,tag=player] positioned ^ ^ ^0.1 run function sysmain:quest/quest_9/raycast/raycast

return 1