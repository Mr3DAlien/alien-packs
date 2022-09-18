execute unless entity @a[distance=..0.8] positioned ~ ~-1 ~ unless entity @a[distance=..0.8] positioned ~ ~1 ~ run function ap-rm_portal_gun:portal_placer/create/rotation

execute if entity @a[distance=..0.8] run give @p minecraft:bat_spawn_egg{CustomModelData:2,EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Small:1b,Marker:1b,Tags:["ap-rm_placer_stand"]},display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.portal_placer.name","italic":"false"}'}} 1
execute positioned ~ ~-1 ~ if entity @a[distance=..0.8] run give @p minecraft:bat_spawn_egg{CustomModelData:2,EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Small:1b,Marker:1b,Tags:["ap-rm_placer_stand"]},display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.portal_placer.name","italic":"false"}'}} 1

execute if entity @a[distance=..0.8] run kill @s
execute positioned ~ ~-1 ~ if entity @a[distance=..0.8] run kill @s