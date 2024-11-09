scoreboard objectives add quest_9_blast dummy
scoreboard players set _quest_choose_ quest_end 0
item replace entity @a[tag=player] hotbar.6 with minecraft:barrier
item replace entity @a[tag=player] hotbar.7 with minecraft:barrier
item replace entity @a[tag=player] hotbar.8 with minecraft:barrier
give @a[tag=player] minecraft:amethyst_shard[minecraft:custom_data={coal:1b}]

setblock 30 -31 107 minecraft:blast_furnace[facing=south,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
setblock 29 -31 107 minecraft:blast_furnace[facing=south,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
setblock 51 -23 110 minecraft:blast_furnace[facing=west,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
setblock -2 -31 69 minecraft:blast_furnace[facing=south,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
setblock -20 -21 79 minecraft:blast_furnace[facing=south,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
setblock 26 -27 109 minecraft:blast_furnace[facing=west,lit=false]{BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
effect give @a[tag=player] minecraft:regeneration 3 1
return 1