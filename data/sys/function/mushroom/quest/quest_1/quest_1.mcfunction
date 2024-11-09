execute as @a[tag=player,scores={quest_1_bell=7..}] run function sysmain:quest/quest_1/quest_1_end
execute as @a[tag=player] run title @s actionbar ["",{"text":"ring the bell 7 times (","type":"text"},{"score":{"name":"@s","objective":"quest_1_bell"},"type":"score"},{"text":"/7)","type":"text"}]
return 1