#display part
summon block_display ~-0.5 ~-0.5 ~-0.5 {Glowing:1b,view_range:1f,glow_color_override:665134,Tags:["sculk_display"],block_state:{Name:"minecraft:sculk_sensor",Properties:{sculk_sensor_phase:"active",waterlogged:"false"}},Invisible:1b}
execute as @e[type=block_display,tag=sculk_display,distance=..1,limit=1,sort=nearest] run scoreboard players set @s sculk_display_timer 40

#player part
effect give @a[distance=..6,scores={team=1}] luck 4 1
effect give @a[distance=..6,scores={team=1}] glowing 4 1 true