execute as @e[tag=ap-rm_portal_placer,tag=ap-rm_empty,limit=1,distance=..15] at @s run item replace block ~ ~ ~ container.11 with minecraft:diamond_sword{RMLiquidCapsule:3b,Unbreakable:1b,HideFlags:63,CustomModelData:5,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]}
playsound minecraft:item.honey_bottle.drink block @a
particle minecraft:item minecraft:diamond_hoe{CustomModelData:1} ~ ~1 ~ 0.25 0.25 0.25 0.01 50 normal
execute if block ~ ~ ~ minecraft:barrel{Items:[{tag:{RMLiquidCapsule:3b}}]} run function ap-rm_portalgun:capsule_filler/item