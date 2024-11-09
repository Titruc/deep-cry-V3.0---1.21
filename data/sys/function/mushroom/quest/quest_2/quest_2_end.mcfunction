scoreboard players set _quest_choose_ quest_end 1
scoreboard players set _quest_activ_ quest_choose 0
fill -13 -25 79 -13 -22 79 minecraft:cave_air
fill -21 -20 78 -21 -18 78 minecraft:deepslate_bricks
scoreboard players remove _warden_pv_ quest 1
clear @a[tag=player] minecraft:barrier
clear @a[tag=player] minecraft:compass
return 1