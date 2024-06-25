scoreboard objectives add parameter dummy
scoreboard objectives add team dummy

scoreboard players set map parameter 0
scoreboard players set inlobby parameter 1
scoreboard players set map_count parameter 2

scoreboard objectives add shriek_animation_particle dummy
scoreboard players set @e[type=item_display,tag=aj.shrieker.root] shriek_animation_particle 0

scoreboard objectives add death minecraft.custom:minecraft.deaths

scoreboard objectives add quest dummy

setblock 34 -21 17 minecraft:dark_oak_button[face=wall,facing=south,powered=false]

team add player
team add warden
team add spectator

team modify player color dark_aqua
team modify warden color dark_purple
team modify spectator color dark_gray

team modify player collisionRule never
team modify warden collisionRule never

team modify player nametagVisibility never
team modify warden nametagVisibility never
team modify spectator nametagVisibility never

team modify player prefix {"text" : ""}
team modify warden prefix {"text" : ""}
team modify spectator prefix {"text" : ""}

scoreboard objectives add life dummy

forceload add -41 67 53 145

clear @a

tp @a 21 -22 17 -90 0

kill @e[tag=sculk_display]

scoreboard objectives add sculk_display_timer dummy