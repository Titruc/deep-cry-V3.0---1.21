execute as @a[tag=player,scores={candle_quest=1..}] at @s run function sysmain:quest/quest_3/candle_score
execute if score _candle_count_ candle_quest_count matches 7.. run function sysmain:quest/quest_3/quest_3_end
title @a[tag=player] actionbar ["",{"text":"light 7 purple candle (","type":"text"},{"score":{"name":"_candle_count_","objective":"candle_quest_count"},"type":"score"},{"text":"/7)","type":"text"}]
return 1