execute as @e[type=marker,tag=skulksens] at @s if block ~ ~ ~ sculk_sensor[sculk_sensor_phase=active] unless entity @e[type=block_display,tag=sculk_display,distance=..1] run function sys:main/sculk/sculk_activated

#sculk display support
scoreboard players remove @e[type=block_display,tag=sculk_display] sculk_display_timer 1
execute as @e[type=block_display,tag=sculk_display] if score @s sculk_display_timer matches ..0 run function sys:main/sculk/kill_sculk_display