
summon minecraft:armor_stand ~ ~-1000 ~ {DisabledSlots:2096896,Silent:1b,Invisible:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:3}}],Tags:["ap-rm_dungeon_portal"]}
summon minecraft:villager ~ ~-1000 ~ {Silent:1b,CustomName:'{"text":"Rick"}',Tags:["ap-rm_dungeon_portal"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}]}
summon minecraft:villager ~ ~-1000 ~ {Silent:1b,Age:-20000,CustomName:'{"text":"Morty"}',Tags:["ap-rm_dungeon_portal"]}

team join ap-rm_dungeon @e[tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup,tag=!ap-rm_dungeon_rm_setup]

spreadplayers ~ ~ 10 100 true @e[team=ap-rm_dungeon,tag=!ap-rm_dungeon_portal_setup,tag=!ap-rm_dungeon_rm_setup]

tag @e[type=minecraft:armor_stand,tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup] add ap-rm_dungeon_portal_setup
tag @e[type=minecraft:villager,tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_rm_setup] add ap-rm_dungeon_rm_setup