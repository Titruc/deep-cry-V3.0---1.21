setblock -91 -21 110 minecraft:air
setblock -91 -21 110 minecraft:redstone_block
scoreboard players set _quest_choose_ quest_end 0
setblock -1 -30 70 minecraft:polished_blackstone_button[face=wall,facing=south,powered=false]
execute as @e[type=minecraft:falling_block] run data merge entity @s {Time:-2147483648}
execute as @e[type=minecraft:marker,tag=start_lab] at @s as @e[type=minecraft:marker,distance=1..2.5,tag=MazeG,tag=!MazeTrue,sort=random,limit=1] run function sysmain:quest/quest_7/lab_gen
item replace entity @a[tag=player] hotbar.8 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"pipes machine location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;-1,-30,69]},tracked:0b}]
item replace entity @a[tag=player] hotbar.7 with minecraft:barrier
item replace entity @a[tag=player] hotbar.6 with minecraft:barrier
effect give @a[tag=player] minecraft:regeneration 3 1
return 1