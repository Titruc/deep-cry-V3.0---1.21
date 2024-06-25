scoreboard players set @s death 0
execute unless function sys:main/life/as_a_bottle run function sys:main/life/remove_life
execute if function sys:main/life/as_a_bottle run function sys:main/life/saved