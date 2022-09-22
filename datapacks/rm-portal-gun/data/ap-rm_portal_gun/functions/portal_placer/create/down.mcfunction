setblock ~ ~ ~ minecraft:barrel[facing=down]
summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:6b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
data modify block ~ ~ ~ Items set from storage ap-rm_portal_gun:portal_placer Items
kill @s
