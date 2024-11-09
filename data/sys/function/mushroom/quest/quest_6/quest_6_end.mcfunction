scoreboard objectives remove quest_6_kill
kill @e[type=minecraft:shulker]
clear @a[tag=player] minecraft:iron_sword 1
scoreboard players set _quest_choose_ quest_end 1
scoreboard players remove _warden_pv_ quest 1
scoreboard objectives remove quest_6_kill
return 1