scoreboard players set _quest_choose_ quest_end 0
scoreboard objectives add quest_1_bell minecraft.custom:minecraft.bell_ring
scoreboard players set @a[tag=player] quest_1_bell 0
item replace entity @a[tag=player] hotbar.6 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"bell location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;1,-31,92]},tracked:0b}]
item replace entity @a[tag=player] hotbar.7 with minecraft:barrier
item replace entity @a[tag=player] hotbar.8 with minecraft:barrier
effect give @a[tag=player] minecraft:regeneration 3 1
return 1