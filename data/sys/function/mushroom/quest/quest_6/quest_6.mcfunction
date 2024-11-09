execute if score _quest_6_kill_ quest_6_kill matches 3.. run function sysmain:quest/quest_6/quest_6_end
execute as @a[tag=player,scores={quest_6_kill=1..}] at @s run function sysmain:quest/quest_6/kill
execute as @a[tag=player] run title @s actionbar ["",{"text":"destroy 3 catalyst (","type":"text"},{"score":{"name":"_quest_6_kill_","objective":"quest_6_kill"},"type":"score"},{"text":"/3)","type":"text"}]
return 1