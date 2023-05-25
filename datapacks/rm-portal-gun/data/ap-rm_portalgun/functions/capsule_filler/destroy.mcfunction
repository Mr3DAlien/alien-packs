kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel"}}]
summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"translate":"item.alien-packs.rm_portalgun.capsule_filler.name","italic":false}'},CustomModelData:1,EntityTag:{id:"minecraft:marker",Tags:["ap-rm_capsule_filler_marker"]}}}}
kill @s