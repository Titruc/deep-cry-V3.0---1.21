scoreboard objectives add parameter dummy
scoreboard objectives add team dummy

scoreboard players set map parameter 0
scoreboard players set inlobby parameter 1
scoreboard players set map_count parameter 2

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