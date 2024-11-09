tp @a[tag=InMaze] -0.53 -31.00 72.50
effect clear @a[tag=InMaze] minecraft:blindness
tag @a[tag=InMaze] remove InMaze
setblock -111 -22 83 minecraft:stone_button[face=wall,facing=south,powered=false]
scoreboard players set _quest_choose_ quest_end 1
kill @e[type=minecraft:area_effect_cloud,tag=mob_conduit]
tp @e[type=minecraft:shulker,tag=mob_conduit] 1 -500 1
kill @e[type=minecraft:shulker,tag=mob_conduit]
scoreboard players remove _warden_pv_ quest 1
setblock -91 -21 110 minecraft:air
setblock -91 -21 110 minecraft:redstone_block



return 1