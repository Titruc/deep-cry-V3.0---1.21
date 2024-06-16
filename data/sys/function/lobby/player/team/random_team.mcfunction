execute as @a run function sys:lobby/player/team/remove_all_team

execute as @a[scores={team=-1}, sort=random, limit=1] run scoreboard players set @s team 2
execute as @a[scores={team=-1}] run scoreboard players set @s team 1

setblock 14 -22 3 minecraft:oak_button[face=wall,facing=east,powered=false]