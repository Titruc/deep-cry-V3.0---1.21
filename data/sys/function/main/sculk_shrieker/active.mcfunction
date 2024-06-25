scoreboard players set @s shriek_animation_particle 30
function animated_java:shrieker/animations/shriek/play
playsound minecraft:block.sculk_shrieker.shriek block @a ~ ~ ~ 0.5 1

#sculk leave
execute unless function sys:main/sculk_shrieker/as_a_leave run effect give @a[scores={team=1},distance=..8] darkness 4 1 true