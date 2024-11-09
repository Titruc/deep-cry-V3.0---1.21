scoreboard objectives remove quest_1_bell
scoreboard players set _quest_choose_ quest_end 1
scoreboard players remove _warden_pv_ quest 1
clear @a[tag=player] minecraft:barrier
clear @a[tag=player] minecraft:compass

return 1