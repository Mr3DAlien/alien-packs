
playsound minecraft:block.stone.place block @a

execute positioned ~ ~1 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] run function ap-rm_portal_gun:portal_placer/create/up
execute positioned ~ ~-2 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] positioned ~ ~2 ~ run function ap-rm_portal_gun:portal_placer/create/down
execute positioned ~ ~-3 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] positioned ~ ~3 ~ run function ap-rm_portal_gun:portal_placer/create/down
execute positioned ~ ~-4 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] positioned ~ ~4 ~ run function ap-rm_portal_gun:portal_placer/create/down
execute positioned ~ ~-5 ~ if entity @a[scores={ap-rm_use_spawn_egg=1..},distance=..1] positioned ~ ~5 ~ run function ap-rm_portal_gun:portal_placer/create/down

execute unless block ~ ~ ~ minecraft:barrel run function ap-rm_portal_gun:portal_placer/create/sides
kill @s