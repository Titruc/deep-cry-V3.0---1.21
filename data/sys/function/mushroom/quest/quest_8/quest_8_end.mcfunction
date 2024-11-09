setblock 44 -16 118 minecraft:warped_button[face=wall,facing=west,powered=false]
scoreboard players set _quest_choose_ quest_end 1
scoreboard players remove _warden_pv_ quest 1
clear @a[tag=player] minecraft:barrier
clear @a[tag=player] minecraft:compass
execute positioned 44 -16 118 as @a[distance=..5] run tp @s 37 -16 118
clone 42 12 119 44 15 121 39 -16 117
return 1