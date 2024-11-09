function copper_golem:remove/all
tp @e[type=minecraft:wandering_trader] 1 500 1
kill @e[type=minecraft:wandering_trader]
scoreboard players set _quest_choose_ quest_end 0
scoreboard objectives add oxided dummy
scoreboard objectives add desoxided minecraft.custom:talked_to_villager
execute positioned 9 -28 111 run function sysmain:quest/quest_5/summon_copper_golem
item replace entity @a[tag=player] hotbar.6 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"axe location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;50,-24,78]},tracked:0b}]
item replace entity @a[tag=player] hotbar.7 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"copper golem location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;50,-24,78]},tracked:0b},minecraft:custom_data={copper:1b}]
item replace entity @a[tag=player] hotbar.8 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"lab location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;-7,-35,75]},tracked:0b}]
effect give @a[tag=player] minecraft:regeneration 3 1

return 1