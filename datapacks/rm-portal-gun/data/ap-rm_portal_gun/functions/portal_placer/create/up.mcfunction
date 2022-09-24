# Summons and places the barrel facing up
setblock ~ ~-1 ~ minecraft:barrel[facing=up]
summon minecraft:glow_item_frame ~ ~-1 ~ {Silent:1b,Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
# Adds the Gui to the portal placer
data modify block ~ ~-1 ~ Items set from storage ap-rm_portal_gun:portal_placer Items
# Kills itself
kill @s
