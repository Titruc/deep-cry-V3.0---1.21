#step is "remove" or "add"
$scoreboard players $(step) map parameter 1
scoreboard players operation map parameter %= map_count parameter

function sys:utils/reset_interaction

execute as @e[type=armor_stand,tag=map_display] run function sys:lobby/map/change_map_display
execute as @e[type=text_display,tag=text_title] run function sys:lobby/map/change_text_display

execute at @s run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 0.5 1