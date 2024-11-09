execute at @s store result storage compass LodestonePos.X int 1 run data get entity @e[type=minecraft:wandering_trader,tag=copper_golem_AI,limit=1] Pos[0]
execute at @s store result storage compass LodestonePos.Y int 1 run data get entity @e[type=minecraft:wandering_trader,tag=copper_golem_AI,limit=1] Pos[1]
execute at @s store result storage compass LodestonePos.Z int 1 run data get entity @e[type=minecraft:wandering_trader,tag=copper_golem_AI,limit=1] Pos[2]
execute at @s run item modify entity @s hotbar.7 sysmain:compass


return 1