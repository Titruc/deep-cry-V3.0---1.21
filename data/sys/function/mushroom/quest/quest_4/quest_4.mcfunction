execute as @a[tag=player,scores={quest_4_kill=1..}] at @s run function sysmain:quest/quest_4/raycast/raycast_load
execute if score _champi_count_ quest_4_kill matches 5.. run function sysmain:quest/quest_4/quest_4_end
title @a[tag=player] actionbar ["",{"text":"cut 5 purpule mushroom (","type":"text"},{"score":{"name":"_champi_count_","objective":"quest_4_kill"},"type":"score"},{"text":"/5)","type":"text"}]


return 1