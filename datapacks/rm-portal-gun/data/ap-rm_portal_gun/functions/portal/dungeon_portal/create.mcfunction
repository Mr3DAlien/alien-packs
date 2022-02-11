
summon minecraft:armor_stand ~ ~-1000 ~ {DisabledSlots:2096896,Silent:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:3}}],Tags:["ap-rm_dungeon_portal"]}
spreadplayers ~ ~ 10 100 false @e[tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup]
tag @e[tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup] add ap-rm_dungeon_portal_setup