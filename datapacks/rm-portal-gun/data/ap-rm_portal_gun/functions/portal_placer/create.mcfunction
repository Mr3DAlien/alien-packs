
playsound minecraft:block.stone.place block @a

execute positioned ~ ~1 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run setblock ~ ~-1 ~ minecraft:barrel[facing=up]
execute positioned ~ ~1 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run summon minecraft:glow_item_frame ~ ~-1 ~ {Silent:1b,Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute positioned ~ ~1 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run kill @s

execute positioned ~ ~-2 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run setblock ~ ~2 ~ minecraft:barrel[facing=down]
execute positioned ~ ~-2 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run summon minecraft:glow_item_frame ~ ~2 ~ {Silent:1b,Facing:6b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:9}},Tags:["ap-rm_portal_placer"]}
execute positioned ~ ~-2 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run kill @s

execute unless block ~ ~ ~ minecraft:barrel run summon minecraft:armor_stand ~ ~ ~ {Tags:["ap-rm_portal_placer_stand"]}
execute as @e[tag=ap-rm_portal_placer_stand,limit=1,sort=nearest] at @s run function ap-rm_portal_gun:portal_placer/stand_rotation

kill @s