kill @e[type=minecraft:item,distance=..8]
execute if entity @s[nbt={Size:9}] run function sysmain:quest/quest_8/boom
execute if entity @s[nbt={Size:7}] run data merge entity @s {Size:9}
execute if entity @s[nbt={Size:5}] run data merge entity @s {Size:7}



return 1