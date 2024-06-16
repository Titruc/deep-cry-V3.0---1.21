#life stuff
execute as @a[scores={team=1}] run function sys:main/start_as_player

#black shadow
title @a times 1 1 10
title @a title {"text":"\uE000"}

clear @a
effect clear @a
execute at @e[type=marker,tag=cauldron] run setblock ~ ~ ~ cauldron

#bone stuff
tag @e[type=item_frame,tag=bone] remove empty
item replace entity @e[type=item_frame,tag=bone] container.0 with beetroot_seeds[minecraft:custom_model_data=1b]

#music stuff
stopsound @a ambient minecraft:music_disc.11

#spectator stuff
execute as @a[scores={team=0}] run function sys:main/start_as_spectator

say hhhaaaaaa
#save for later
#advancement grant @a only sys:start
#tag @a[tag=warden] add blindness
#effect give @a[tag=warden] invisibility infinite 25 true
#tag @e remove sculk

#scoreboard objectives add sneak minecraft.custom:sneak_time
#item replace entity @e[type=item_frame,tag=key] container.0 with air
#schedule function main:bone_spawn 1s
#effect give @a[tag=warden] slowness infinite 1 true
#effect give @a[tag=warden] regeneration infinite 250 true
#effect give @a saturation infinite 1 true
#effect give @a regeneration 3 1 true
#clone 26 14 140 26 12 142 27 -17 139
#scoreboard objectives add player_death deathCount
#scoreboard objectives add warden_action minecraft.used:carrot_on_a_stick

#schedule function main:warden_cmd/give 1s


#function main:cos/attribution

#execute as @a[tag=warden] at @s run schedule function main:summon_warden 1t 
#team add sch_glow
#team modify sch_glow color green
