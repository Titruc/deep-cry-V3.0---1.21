execute if score @s team matches 0 run return fail
scoreboard players set @s team 0
team join spectator @s
tellraw @a ["",{"text":"you join the ","color":"gray"},{"text":"spectator ","bold":true,"color":"gray"},{"text":"team","color":"gray"}]
playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 0.5 1