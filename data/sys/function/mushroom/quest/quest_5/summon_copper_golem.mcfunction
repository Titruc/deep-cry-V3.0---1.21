scoreboard players set _counter_oxided_ oxided 550
function copper_golem:summon/default
function copper_golem:install
time set night
summon minecraft:wandering_trader ~ ~ ~ {Silent:1b,Invulnerable:1b,Tags:["copper_golem_AI"],Offers:{},wander_target:[I;17,-28,112]}

effect give @e[type=minecraft:wandering_trader] minecraft:slowness 999 250 true
execute as @e[tag=aj.copper_golem.root] run function copper_golem:animations/walk_anim/play
effect give @e[type=minecraft:wandering_trader] minecraft:invisibility 999 5 true
schedule function sysmain:quest/quest_5/copper_anim 3.2s

return 1