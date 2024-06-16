execute if score @s team matches 2 run return fail
scoreboard players set @s team 2
team join warden @s
tellraw @s ["",{"text":"you join the ","color":"dark_purple"},{"text":"warden ","bold":true,"color":"dark_purple"},{"text":"team","color":"dark_purple"}]
playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 0.5 1