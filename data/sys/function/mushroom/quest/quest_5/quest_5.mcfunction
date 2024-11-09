#run function sysmain:quest/quest_4/quest_4_end 
scoreboard players add _counter_oxided_ oxided 1
execute if score _counter_oxided_ oxided matches 750..755 run function sysmain:quest/quest_5/speed/speed_oxided
execute if score _counter_oxided_ oxided matches 450..455 run function sysmain:quest/quest_5/speed/speed_exposed
execute if score _counter_oxided_ oxided matches 0..5 run function sysmain:quest/quest_5/speed/speed_alive


execute as @a[scores={desoxided=1..},nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run function sysmain:quest/quest_5/desoxided
execute as @a[scores={desoxided=1..}] run scoreboard players reset @s desoxided
execute positioned 17 -28 112 as @e[type=minecraft:wandering_trader,distance=..2,tag=copper_golem_AI] run data merge entity @s {wander_target:[I;16,-28,106]}
execute positioned 16 -28 106 as @e[type=minecraft:wandering_trader,distance=..2,tag=copper_golem_AI] run data merge entity @s {wander_target:[I;16,-24,100]}
execute positioned 16 -24 100 as @e[type=minecraft:wandering_trader,distance=..2,tag=copper_golem_AI] run data merge entity @s {wander_target:[I;-1,-26,96]}
execute positioned -1 -26 96 as @e[type=minecraft:wandering_trader,distance=..2,tag=copper_golem_AI] run data merge entity @s {wander_target:[I;-8,-35,76]}
execute positioned -8 -35 76 as @e[type=minecraft:wandering_trader,distance=..2,tag=copper_golem_AI] run function sysmain:quest/quest_5/quest_5_end
execute positioned 50 -26 78 if block ~ ~ ~ minecraft:warped_button[face=wall,facing=south,powered=true] as @p[distance=..5,tag=player] run function sysmain:quest/quest_5/give_axe
title @a[tag=player] actionbar {"text":"go to the wood shack to get an axe, deoxidize copper golem and escort it to the labo","type":"text"}


execute as @a[tag=player] run function sysmain:quest/quest_5/compass

return 1