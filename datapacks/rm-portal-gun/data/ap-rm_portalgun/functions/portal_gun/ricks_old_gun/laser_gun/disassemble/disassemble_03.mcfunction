
playsound ap-rm_portalgun:item.portal_gun.capsule_put_in player @a[distance=..3]

item modify entity @s weapon.offhand ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/disassemble
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{RMLaserCapsule:3b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:8,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.laser_fluid"}']},AttributeModifiers:[{}]}}}