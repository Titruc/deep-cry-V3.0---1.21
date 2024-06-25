function sys:utils/map/spawn_tp {x:-20, y:-21, z:81,xw : 19, yw : -32, zw : 109, rx : 0, ry : 0, rxw : 0, ryw : 0}

#function #sysmain:reload_quest

scoreboard players set _warden_pv_ quest 10

bossbar add warden_pv "Remain quests"
bossbar set warden_pv players @a
bossbar set warden_pv color green
bossbar set warden_pv style notched_10
bossbar set warden_pv max 10
gamerule doDaylightCycle false
gamerule doImmediateRespawn true
setblock -91 -21 110 air
setblock -91 -21 110 minecraft:redstone_block
spawnpoint @a -21 -21 80 
gamerule naturalRegeneration false
effect give @a[tag=player] regeneration 255 1
execute as @a[tag=warden] run advancement grant @s only adv:warden
execute as @a[tag=player] run advancement grant @s only adv:player
advancement grant @a only adv:start
item replace entity e33735b8-51c1-4bdf-b22b-50b5835074c1 container.13 with minecraft:carrot[minecraft:lore=['"what ?"'], minecraft:unbreakable={}, minecraft:custom_name='{"bold":true,"color":"gray","extra":[{"italic":false,"text":" "},{"color":"dark_green","italic":false,"text":"A"},{"color":"#00CC33","italic":false,"text":"v"},{"color":"#663333","italic":false,"text":"oc"},{"color":"#00FF33","italic":false,"text":"a"},{"color":"dark_green","italic":false,"text":"t"}],"italic":true,"text":"the deep easter"}']

execute as @a run scoreboard players add nbrofplayer parameter 1
#execute as @e[type=marker,tag=start_lab] at @s as @e[type=marker,tag=MazeG,distance=1..2.5,tag=!MazeTrue,sort=random,limit=1] run function sysmain:quest/quest_7/lab_gen
#function sysmain:load_map

#key and door
item replace entity @e[type=item_frame,tag=key] container.0 with air
clone 26 14 140 26 12 142 27 -17 139