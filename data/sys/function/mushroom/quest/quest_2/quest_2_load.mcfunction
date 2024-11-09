scoreboard players set _quest_choose_ quest_end 0
fill -13 -25 79 -13 -22 79 minecraft:cave_air
data modify storage random:input List set value ["minecraft:cyan_concrete","minecraft:gray_concrete","minecraft:light_gray_concrete"]
fill -21 -20 77 -21 -18 77 minecraft:air
function random:choose
summon minecraft:falling_block -21 -20 77 {Tags:["code_mush"],BlockState:{Name:"minecraft:stone"},NoGravity:1b,DropItem:0b,Time:-2147483648}
execute as @e[tag=code_mush] run data modify entity @s BlockState.Name set from storage random:output Tag
execute as @e[tag=code_mush] run data merge entity @s {NoGravity:0b}
execute as @e[tag=code_mush] run tag @s remove code_mush
function random:choose
summon minecraft:falling_block -21 -19 77 {Tags:["code_mush"],BlockState:{Name:"minecraft:stone"},NoGravity:1b,DropItem:0b,Time:-2147483648}
execute as @e[tag=code_mush] run data modify entity @s BlockState.Name set from storage random:output Tag
execute as @e[tag=code_mush] run data merge entity @s {NoGravity:0b}
execute as @e[tag=code_mush] run tag @s remove code_mush
function random:choose
summon minecraft:falling_block -21 -18 77 {Tags:["code_mush"],BlockState:{Name:"minecraft:stone"},NoGravity:1b,DropItem:0b,Time:-2147483648}
execute as @e[tag=code_mush] run data modify entity @s BlockState.Name set from storage random:output Tag
execute as @e[tag=code_mush] run data merge entity @s {NoGravity:0b}
execute as @e[tag=code_mush] run tag @s remove code_mush
fill -21 -20 78 -21 -18 78 minecraft:air
item replace entity @a[tag=player] hotbar.6 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"code location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;-21,-20,78]},tracked:0b}]
item replace entity @a[tag=player] hotbar.7 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"lab machine location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;-6,-26,79]},tracked:0b}]
item replace entity @a[tag=player] hotbar.8 with minecraft:barrier
effect give @a[tag=player] minecraft:regeneration 3 1


return 1