scoreboard players set _quest_choose_ quest_end 0
fill 39 -16 117 41 -13 119 minecraft:air
fill 41 -13 119 41 -16 117 minecraft:barrier
summon minecraft:slime 40 -16 118 {NoAI:1b,Brain:{memories:{}},HurtByTimestamp:0,Size:5,Invulnerable:1b,FallFlying:0b,PortalCooldown:0,AbsorptionAmount:0.0f,FallDistance:0.0f,DeathTime:0s,HandDropChances:[0.085f,0.085f],PersistenceRequired:0b,Motion:[0.0d,-0.0784000015258789d,0.0d],wasOnGround:1b,Health:1.0f,LeftHanded:0b,Air:300s,OnGround:1b,Rotation:[90.0f,0.0f],HandItems:[{},{}],ArmorDropChances:[0.085f,0.085f,0.085f,0.085f],Fire:-1s,ArmorItems:[{},{},{},{}],CanPickUpLoot:0b,HurtTime:0s,attributes:[{base:16.0d,modifiers:[{Name:"Random spawn bonus",amount:0.018385983603332597d,operation:"add_multiplied_base",id:"minecraft:07d864de-e8f7-4ee5-bff4-271815fe5ad2"}],id:"minecraft:generic.follow_range"},{base:1.0d,id:"minecraft:generic.max_health"},{base:1.0d,id:"minecraft:generic.attack_damage"},{base:0.30000001192092896d,id:"minecraft:generic.movement_speed"}]}
item replace entity @a[tag=player] hotbar.7 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"wheat location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;52,-25,81]},tracked:0b}]
item replace entity @a[tag=player] hotbar.8 with minecraft:compass[minecraft:custom_name='{"bold":true,"color":"black","text":"slime location"}',minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[I;40,-15,118]},tracked:0b}]
item replace entity @a[tag=player] hotbar.6 with minecraft:barrier
fill 40 -13 117 40 -13 119 minecraft:slime_block
effect give @a[tag=player] minecraft:regeneration 3 1
return 1