####################################################
#                                              
#
#                Code by Titruc
#             for Somniumfactory map
#
#
#
#####################################################

execute as @e[type=marker,tag=skulksens] at @s if block ~ ~ ~ sculk_sensor[sculk_sensor_phase=active] unless entity @e[type=block_display,tag=sculk_display,distance=..1] run function sys:main/sculk/sculk_activated

#sculk display support
scoreboard players remove @e[type=item_display,tag=sculk_display] sculk_display_timer 1
execute as @e[type=item_display,tag=sculk_display] if score @s sculk_display_timer matches ..0 run function sys:main/sculk/kill_sculk_display

#shrieker particle
execute as @e[type=item_display,tag=aj.shrieker.root] at @s run function sys:main/sculk_shrieker/particle
scoreboard players remove @e[type=item_display,tag=aj.shrieker.root, scores={shriek_animation_particle=1..}] shriek_animation_particle 1 

#death count
execute as @a[scores={team=1}] if score @s death matches 1.. run function sys:main/life/death

effect give @a saturation infinite 1 true

#run map
execute if score map parameter matches 0 run function sys:mushroom/main

execute unless entity @a[scores={team=1}] run function sys:main/end/warden_win