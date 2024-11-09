execute if block 51 -26 81 minecraft:warped_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_8/give_wheat
execute if block 44 -16 118 minecraft:warped_button[face=wall,facing=west,powered=true] run function sysmain:quest/quest_8/quest_8_end
execute positioned 38 -17 118 if entity @e[type=minecraft:item,distance=..5,nbt={Item:{id:"minecraft:wheat"}}] as @e[type=minecraft:slime,distance=..3] run function sysmain:quest/quest_8/leslimeilestgros
title @a[tag=player] actionbar ["",{"text":"take wheat in the wood shack and press ","type":"text"},{"text":"\"","bold":true,"type":"text"},{"keybind":"key.drop","bold":true,"type":"keybind"},{"text":"\"","bold":true,"type":"text"},{"text":" for feed 3 time the slime","type":"text"}]
return 1