setblock 51 -26 81 minecraft:warped_button[face=wall,facing=west,powered=false]
clear @s minecraft:wheat 1
give @p[tag=player] minecraft:wheat[minecraft:custom_data={drop:1b}] 1
return 1