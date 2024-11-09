scoreboard objectives add candle_quest minecraft.used:minecraft.flint_and_steel
scoreboard objectives add candle_quest_count dummy
scoreboard players set _quest_choose_ quest_end 0
give @a[tag=player] minecraft:flint_and_steel[minecraft:can_place_on={predicates:[{blocks:"minecraft:purple_candle"}]}] 1
setblock -15 -25 101 minecraft:purple_candle[candles=1,lit=false,waterlogged=false]
setblock -18 -25 101 minecraft:purple_candle[candles=1,lit=false,waterlogged=false]
setblock -18 -25 95 minecraft:purple_candle[candles=1,lit=false,waterlogged=false]
setblock -15 -25 95 minecraft:purple_candle[candles=1,lit=false,waterlogged=false]
setblock -10 -25 76 minecraft:purple_candle[candles=3,lit=false,waterlogged=false]
setblock 52 -25 77 minecraft:purple_candle[candles=3,lit=false,waterlogged=false]
setblock 11 -27 106 minecraft:purple_candle[candles=2,lit=false,waterlogged=false]
setblock 28 -32 120 minecraft:purple_candle[candles=4,lit=false,waterlogged=false]
setblock 25 -31 120 minecraft:purple_candle[candles=4,lit=false,waterlogged=false]
effect give @a[tag=player] minecraft:regeneration 3 1
return 1