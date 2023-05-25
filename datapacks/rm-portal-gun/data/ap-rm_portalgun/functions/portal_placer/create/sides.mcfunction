# Makes the armorstand face the player who placed the stand
tp @s ~ ~ ~ facing entity @a[scores={ap-rm_use_spawn_egg=1..},limit=1,sort=nearest]
# Summons and sets the barrel block in the location the armorstand is facing
execute as @s[y_rotation=135..179] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute as @s[y_rotation=135..179] run summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:2b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-180..-135] run summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:2b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-134..-45] run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute as @s[y_rotation=-134..-45] run summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:5b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-44..45] run setblock ~ ~ ~ minecraft:barrel[facing=south]
execute as @s[y_rotation=-44..45] run summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:3b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=46..134] run setblock ~ ~ ~ minecraft:barrel[facing=west]
execute as @s[y_rotation=46..134] run summon minecraft:glow_item_frame ~ ~ ~ {Silent:1b,Facing:4b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
# Adds the Gui to the portal placer
data modify block ~ ~ ~ Items set from storage ap-rm_portalgun:portal_placer Items
# Kills itself
kill @s