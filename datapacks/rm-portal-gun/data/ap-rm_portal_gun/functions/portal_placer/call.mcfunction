execute as @e[type=minecraft:armor_stand,tag=ap-rm_placer_stand] at @s run function ap-rm_portal_gun:portal_placer/create

execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_portal_placer] at @s if data block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:0b}}]} run function ap-rm_portal_gun:portal_placer/redstone