# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.shrieker.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'function_path': 'animated_java:shrieker/animations/shriek/next_frame'}
execute if score @s aj.frame matches 41.. run scoreboard players set @s aj.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.frame
execute at @s run function animated_java:shrieker/animations/shriek/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.frame 1