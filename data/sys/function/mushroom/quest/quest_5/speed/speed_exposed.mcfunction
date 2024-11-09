execute as @e[type=minecraft:wandering_trader] run function help:b1b7b32c383cf7c8ae900b807469e3bc552abb04df1f75545c9693e4e338107d
execute as @e[type=minecraft:wandering_trader] run effect give @s minecraft:slowness 999999 4 true
execute as @e[type=minecraft:wandering_trader] run effect give @s minecraft:invisibility 999999 3 true
execute as @e[tag=aj.copper_golem.root] run function copper_golem:set_variant/exposed
return 1