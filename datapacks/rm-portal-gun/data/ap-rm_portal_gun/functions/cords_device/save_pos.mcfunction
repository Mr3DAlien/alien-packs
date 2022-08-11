# Saves the pos value of the entity to the item tag value
data modify entity @s Item.tag.Pos set from entity @s Pos
# Plays a sound effect
playsound minecraft:custom.alien-packs.rm_portal_gun.coords_device_activate master @a
# Updates the RMCoordsDevice tag, adds an Enchantments tag and adds the Lore to the item 
data merge entity @s {Item:{tag:{RMCoordsDevice:2,Enchantments:[{id:""}],display:{Lore:['[{"translate":"item.alien-packs.rm_portal_gun.coords_device.description","italic":"false"}]','[{"text":"[ ","italic":"false"},{"text":"","italic":"false"},{"text":",","italic":"false"},{"text":" ","italic":"false"},{"text":"","italic":"false"},{"text":",","italic":"false"},{"text":" ","italic":"false"},{"text":"","italic":"false"},{"text":"]","italic":"false"}]']}}}}