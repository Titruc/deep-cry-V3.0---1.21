execute if entity @e[type=item_frame,tag=bone,distance=..1.5,tag=!empty] as @e[type=item_frame,tag=bone,distance=..1.5,tag=!empty] run function sys:main/bone/raycast/detect_bone
execute unless entity @e[type=item_frame,tag=bone,distance=..1.5,tag=!empty] if entity @s[distance=..6] positioned ^ ^ ^0.1 run function sys:main/bone/raycast/raycast
