
summon minecraft:armor_stand ~ ~-1000 ~ {DisabledSlots:2096896,Silent:1b,Invisible:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:3}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Tags:["ap-rm_dungeon_portal"]}
summon minecraft:husk ~ ~-1000 ~ {Silent:1b,CustomName:'{"text":"Rick"}',Tags:["ap-rm_dungeon_portal"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:husk ~ ~-1000 ~ {Silent:1b,IsBaby:1b,CustomName:'{"text":"Morty"}',Tags:["ap-rm_dungeon_portal"]}

team join ap-rm_dungeon @e[tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup,tag=!ap-rm_dungeon_rm_setup]

spreadplayers ~ ~ 10 100 true @e[team=ap-rm_dungeon,tag=!ap-rm_dungeon_portal_setup,tag=!ap-rm_dungeon_rm_setup]

execute as @e[tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup] at @s run forceload add ~ ~

tag @e[type=minecraft:armor_stand,tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_portal_setup] add ap-rm_dungeon_portal_setup
tag @e[type=minecraft:villager,tag=ap-rm_dungeon_portal,tag=!ap-rm_dungeon_rm_setup] add ap-rm_dungeon_rm_setup