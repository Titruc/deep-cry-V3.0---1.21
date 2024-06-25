#key door
execute store result score nbr_key map_event run function sys:mushroom/key/nbt_of_item_frame
execute if score nbr_key map_event matches 2 run fill 27 -17 141 27 -15 139 air