execute as @a at @s run function sys:lobby/player/lobby_player

execute as @e[type=minecraft:interaction,tag=menu_left] if data entity @s interaction run function sys:lobby/map/change_map {step : "remove"}
execute as @e[type=minecraft:interaction,tag=menu_right] if data entity @s interaction run function sys:lobby/map/change_map {step : "add"}

execute if block 14 -22 3 minecraft:oak_button[powered=true] as @a run function sys:lobby/player/team/random_team

execute if block 34 -21 17 minecraft:dark_oak_button[powered= true] run function sys:lobby/start/start