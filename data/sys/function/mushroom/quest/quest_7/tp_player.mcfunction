tp @s -93 -23 108
item replace entity @a[tag=player] hotbar.8 with minecraft:barrier
effect give @s minecraft:blindness 999999 1 true
tag @s add InMaze
summon minecraft:area_effect_cloud -93 -22 108 {Passengers:[{id:"minecraft:shulker",NoAI:1b,PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"sys:rien",Tags:["shulker_conduit","mob_conduit"],active_effects:[{id:"minecraft:invisibility",duration:2147483647,show_particles:0b}]}],Duration:2147483647,Tags:["area_conduit","mob_conduit"]}
setblock -1 -30 70 minecraft:air
return 1