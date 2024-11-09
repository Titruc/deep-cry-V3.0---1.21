scoreboard players set _quest_choose_ quest_end 1
scoreboard objectives remove quest_4_kill
scoreboard objectives remove quest_4_pos
tp @e[type=minecraft:villager,tag=mush_quest_4] 1 -500 1
clear @a[tag=player] minecraft:shears 1
scoreboard players remove _warden_pv_ quest 1
clear @a[tag=player] minecraft:barrier
clear @a[tag=player] minecraft:compass
return 1