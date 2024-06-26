execute if score @s life matches 3 run attribute @s generic.armor base set 6
execute if score @s life matches 2 run attribute @s generic.armor base set 4
execute if score @s life matches 1 run attribute @s generic.armor base set 2
execute if score @s life matches 0 run attribute @s generic.armor base set 0
execute if score @s life matches 0 run function sys:main/life/dead