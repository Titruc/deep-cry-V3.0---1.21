# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.shrieker.root] run return 0
execute on passengers if entity @s[tag=aj.shrieker.data] unless data entity @s {data:{rigHash: '0838d57a42ea6d7b3da8504ce621b85c99e772be137102670b6989b781ef6715'}} on vehicle run function animated_java:shrieker/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1