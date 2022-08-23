# Executes from the portal placer if there is a player nearby and calls for the gui call function
execute if entity @a[distance=..10] if score %clearInv ap-rm_settings matches 1.. run function ap-rm_portal_gun:portal_placer/gui/call
execute if entity @e[distance=..10,nbt={Item:{tag:{RMGui:1b}}}] run function ap-rm_portal_gun:portal_placer/gui/call
# Executes from the portal placer if there is a liquid capsule in it that is not empty and calls for the redstone function
execute if data block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:0b}}]} run function ap-rm_portal_gun:portal_placer/redstone
# Detects if the hopper underneath is enabled and if so calls the disable_hopper function
execute if block ~ ~-1 ~ minecraft:hopper[enabled=true] run function ap-rm_portal_gun:portal_placer/disable_hopper