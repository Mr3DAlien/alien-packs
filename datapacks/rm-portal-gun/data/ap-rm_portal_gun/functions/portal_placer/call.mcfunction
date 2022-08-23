# Function that creates the portal placer
execute as @e[type=minecraft:armor_stand,tag=ap-rm_placer_stand] at @s run function ap-rm_portal_gun:portal_placer/create
# Executes from the portal placer if there is a player nearby and calls for the gui call function
execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_portal_placer] at @s if entity @a[distance=..10] run function ap-rm_portal_gun:portal_placer/gui/call
# Executes from the portal placer if there is a liquid capsule in it that is not empty and calls for the redstone function
execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_portal_placer] at @s if data block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:0b}}]} run function ap-rm_portal_gun:portal_placer/redstone
# Detects if the hopper underneath is enabled and if so calls the disable_hopper function
execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_portal_placer] at @s if block ~ ~-1 ~ minecraft:hopper[enabled=true] run function ap-rm_portal_gun:portal_placer/disable_hopper