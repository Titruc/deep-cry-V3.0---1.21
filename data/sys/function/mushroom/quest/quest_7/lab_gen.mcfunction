execute facing entity @s eyes run setblock ^ ^ ^1 minecraft:air
tag @s add MazeTrue
execute at @s as @e[type=minecraft:marker,distance=1..2.5,tag=MazeG,tag=!MazeTrue,sort=random,limit=1] run function sysmain:quest/quest_7/lab_gen
execute at @s as @e[type=minecraft:marker,distance=1..2.5,tag=MazeG,tag=!MazeTrue,sort=random,limit=1] run function sysmain:quest/quest_7/lab_gen
execute at @s as @e[type=minecraft:marker,distance=1..2.5,tag=MazeG,tag=!MazeTrue,sort=random,limit=1] run function sysmain:quest/quest_7/lab_gen
execute unless entity @e[type=minecraft:marker,tag=MazeG,tag=!MazeTrue] run kill @e[type=minecraft:marker,tag=MazeG]
return 1