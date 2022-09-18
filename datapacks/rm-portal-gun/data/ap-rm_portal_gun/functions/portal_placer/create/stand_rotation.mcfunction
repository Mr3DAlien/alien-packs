tp @s ~ ~ ~ facing entity @a[scores={ap-rm_use_spawn_egg=1..},limit=1,sort=nearest]
execute as @s[y_rotation=135..179] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute as @s[y_rotation=135..179] run summon minecraft:glow_item_frame ~ ~ ~ {Facing:2b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-180..-135] run summon minecraft:glow_item_frame ~ ~ ~ {Facing:2b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-134..-45] run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute as @s[y_rotation=-134..-45] run summon minecraft:glow_item_frame ~ ~ ~ {Facing:5b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=-44..45] run setblock ~ ~ ~ minecraft:barrel[facing=south]
execute as @s[y_rotation=-44..45] run summon minecraft:glow_item_frame ~ ~ ~ {Facing:3b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6}},Tags:["ap-rm_portal_placer"]}
execute as @s[y_rotation=46..134] run setblock ~ ~ ~ minecraft:barrel[facing=west]
execute as @s[y_rotation=46..134] run summon minecraft:glow_item_frame ~ ~ ~ {Facing:4b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6}},Tags:["ap-rm_portal_placer"]}
data modify block ~ ~ ~ Items set from storage ap-rm_portal_gun:portal_placer Items
kill @s