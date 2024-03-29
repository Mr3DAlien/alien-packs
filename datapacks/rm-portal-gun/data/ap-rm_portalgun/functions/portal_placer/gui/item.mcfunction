# Summons dummy item that will be replaced with the one from the slot
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:diamond_shovel",Count:1b,tag:{CustomModelData:1,RMGui:1b}}}
# Executes from the dummy item and calls the copy function
execute as @e[type=minecraft:item,nbt={Item:{tag:{RMGui:1b}}},sort=nearest] at @s if block ~ ~-1 ~ minecraft:barrel run function ap-rm_portalgun:portal_placer/gui/copy
# Kills the dummy item if it was not replaced with another item
kill @e[type=minecraft:item,nbt={Item:{tag:{RMGui:1b}}},sort=nearest]
# Puts back all the GUI items in the container taken out from the storage
data modify block ~ ~ ~ Items append from storage ap-rm_portalgun:portal_placer Items[]
# Clears the GUI items out of nearby players
clear @a[distance=..15] #ap-rm_portalgun:gui_clear{RMGui:1b}
