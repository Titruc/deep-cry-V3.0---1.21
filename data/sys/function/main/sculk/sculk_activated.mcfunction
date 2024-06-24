#display part
summon item_display ~ ~ ~ {item_display:"head",Glowing:1b,view_range:1f,glow_color_override:665134,Tags:["sculk_display"],item:{id:"minecraft:clay_ball",count:1},block_state:{Name:"minecraft:sculk_sensor",Properties:{sculk_sensor_phase:"active",waterlogged:"false"}},Invisible:1b}
execute as @e[type=item_display,tag=sculk_display,distance=..1,limit=1,sort=nearest] run scoreboard players set @s sculk_display_timer 10
#player part
effect give @a[distance=..6,scores={team=1}] luck 4 1
effect give @a[distance=..6,scores={team=1}] glowing 4 1 true

#shrieker
execute as @e[type=item_display, tag=aj.shrieker.root,distance=..6] if score @s shriek_animation_particle matches ..0 at @s run function sys:main/sculk_shrieker/active 