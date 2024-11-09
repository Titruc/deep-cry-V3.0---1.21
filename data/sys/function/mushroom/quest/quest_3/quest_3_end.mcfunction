scoreboard players set _quest_choose_ quest_end 1
scoreboard objectives remove candle_quest
scoreboard objectives remove candle_quest_count
clear @a[tag=player] minecraft:flint_and_steel 1
scoreboard players remove _warden_pv_ quest 1
return 1