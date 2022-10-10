# Saves the players position in a scoreboard
execute store result score %X ap-rm_device_coords run data get entity @s Pos[0]
execute store result score %Y ap-rm_device_coords run data get entity @s Pos[1]
execute store result score %Z ap-rm_device_coords run data get entity @s Pos[2]
# Adds the coords to the item lore
item modify entity @s weapon.mainhand ap-rm_portalgun:coords_device/set_lore
# Resets the scores
scoreboard players set %X ap-rm_device_coords 0
scoreboard players set %Y ap-rm_device_coords 0
scoreboard players set %Z ap-rm_device_coords 0