# Checks if space it is getting placed at is air and if there is no player standing in the space then calls the create function
execute if block ~ ~ ~ minecraft:air unless entity @a[distance=..0.8] positioned ~ ~-1 ~ unless entity @a[distance=..0.8] positioned ~ ~1 ~ run function ap-rm_portal_gun:capsule_filler/create/create
# Gives the capsule filler back to the player when placing fails
execute if entity @a[distance=..0.8] as @p[scores={ap-rm_use_spawn_egg=1..}] run give @s[gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":false}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}} 1
execute positioned ~ ~-1 ~ if entity @a[distance=..0.8] as @p[scores={ap-rm_use_spawn_egg=1..}] run give @s[gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":false}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}} 1
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:barrel as @p[scores={ap-rm_use_spawn_egg=1..}] run give @s[gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":false}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}} 1
# Kills itself if non of the other functions already killed the entity
kill @s