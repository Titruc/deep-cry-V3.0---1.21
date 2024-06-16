execute if score @s team matches 1 run return fail
scoreboard players set @s team 1
team join player @s
tellraw @s ["",{"text":"you join the ","color":"blue"},{"text":"player","bold":true,"color":"blue"},{"text":" team","color":"blue"}]
playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 0.5 1