scoreboard players set _quest_choose_ quest_end 0
data modify storage random:input List set value [I;1,2,3]
give @a[tag=player] minecraft:shears[minecraft:custom_name='{"bold":true,"color":"#3399CC","text":"mushroom harvester"}',minecraft:unbreakable={}] 1
function random:choose
scoreboard objectives add quest_4_pos dummy
scoreboard objectives add quest_4_kill minecraft.custom:talked_to_villager
execute store result score var quest_4_pos run data get storage random:output Tag
execute as @e[type=minecraft:marker,tag=quest_4_1] run scoreboard players set @s quest_4_pos 1
execute as @e[type=minecraft:marker,tag=quest_4_2] run scoreboard players set @s quest_4_pos 2
execute as @e[type=minecraft:marker,tag=quest_4_3] run scoreboard players set @s quest_4_pos 3
execute as @e[type=minecraft:marker] if score @s quest_4_pos = var quest_4_pos at @s run function sysmain:quest/quest_4/summon_mush
effect give @a[tag=player] minecraft:regeneration 3 1
return 1