execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:1b}}]} run item replace block ~ ~ ~ container.11 with minecraft:diamond_sword{RMLiquidCapsule:0b,Unbreakable:1b,HideFlags:63,CustomModelData:4,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.empty"}']},AttributeModifiers:[{}]} 1
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:2b}}]} run item replace block ~ ~ ~ container.11 with minecraft:diamond_sword{RMLiquidCapsule:1b,Unbreakable:1b,HideFlags:63,CustomModelData:7,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]} 1
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,tag:{RMLiquidCapsule:3b}}]} run item replace block ~ ~ ~ container.11 with minecraft:diamond_sword{RMLiquidCapsule:2b,Unbreakable:1b,HideFlags:63,CustomModelData:6,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]} 1

playsound ap-rm_portalgun:entity.projectile.portal_fluid neutral @a
execute if block ~ ~ ~ minecraft:barrel[facing=up] positioned ~ ~1 ~ unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/up
execute if block ~ ~ ~ minecraft:barrel[facing=down] positioned ~ ~-4.5 ~ unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/down
execute if block ~ ~ ~ minecraft:barrel[facing=north] positioned ~ ~ ~-1.5 unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/north
execute if block ~ ~ ~ minecraft:barrel[facing=east] positioned ~1.5 ~ ~ unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/east
execute if block ~ ~ ~ minecraft:barrel[facing=south] positioned ~ ~ ~1.5 unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/south
execute if block ~ ~ ~ minecraft:barrel[facing=west] positioned ~-1.5 ~ ~ unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal,distance=..0.5,limit=1,sort=nearest] run function ap-rm_portalgun:portal_placer/direction/west