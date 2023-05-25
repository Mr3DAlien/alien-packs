# Grants the advancement to the player if he does not already have it
advancement grant @s[advancements={ap-rm_portalgun:coords_device/use_coords_device=false}] only ap-rm_portalgun:coords_device/use_coords_device
# Plays a sound effect
playsound ap-rm_portalgun:item.coords_device.activate player @a
# Displays text over the players actionbar
title @s actionbar {"translate":"commands.alien-packs.rm_portalgun.coords_saved","color":"yellow"}
# Copys the player position in the item tag
item modify entity @s weapon.mainhand ap-rm_portalgun:coords_device/copy_nbt
# Adds the coords to the lore of the item
function ap-rm_portalgun:coords_device/set_lore
