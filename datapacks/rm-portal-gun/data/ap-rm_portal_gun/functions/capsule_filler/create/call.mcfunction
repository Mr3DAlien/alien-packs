execute unless entity @a[distance=..0.8] positioned ~ ~-1 ~ unless entity @a[distance=..0.8] positioned ~ ~1 ~ run function ap-rm_portal_gun:capsule_filler/create/create

execute if entity @a[distance=..0.8] run give @p minecraft:bat_spawn_egg{display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":"false"}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}} 1
execute positioned ~ ~-1 ~ if entity @a[distance=..0.8] run give @p minecraft:bat_spawn_egg{display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":"false"}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}} 1

execute if entity @a[distance=..0.8] run kill @s
execute positioned ~ ~-1 ~ if entity @a[distance=..0.8] run kill @s