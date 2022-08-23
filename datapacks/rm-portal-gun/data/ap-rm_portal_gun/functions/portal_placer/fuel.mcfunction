
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{CustomModelData:7}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.CustomModelData set value 4
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:1b}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule set value 0b

execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{CustomModelData:6}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.CustomModelData set value 7
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:2b}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule set value 1b

execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{CustomModelData:5}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.CustomModelData set value 6
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:3b}}]} run data modify block ~ ~ ~ Items[{Slot:11b}].tag.RMLiquidCapsule set value 2b

playsound minecraft:custom.alien-packs.rm_portal_gun.portal_gun_activate player @a
execute if block ~ ~ ~ minecraft:barrel[facing=up] positioned ~ ~1 ~ run function ap-rm_portal_gun:portal_placer/direction/up
