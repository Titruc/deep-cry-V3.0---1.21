execute if score _blast_count_ quest_9_blast matches 4 run function sysmain:quest/quest_9/quest_9_end
title @a[tag=player] actionbar ["",{"text":"light up 4 blast furnace with amethyst (","type":"text"},{"score":{"name":"_blast_count_","objective":"quest_9_blast"},"type":"score"},{"text":"/4)","type":"text"}]
return 1