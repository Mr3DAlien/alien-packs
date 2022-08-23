# Plays a sound effect
playsound minecraft:custom.alien-packs.rm_portal_gun.coords_device_activate player @a
# Displays text over the players actionbar
title @s actionbar {"translate":"commands.alien-packs.rm_portal_gun.coords_saved","color":"yellow"}
# Copys the player position in the item tag
item modify entity @s weapon.mainhand ap-rm_portal_gun:coords_device/copy_nbt
# Adds the coords to the lore of the item
function ap-rm_portal_gun:cords_device/set_lore
