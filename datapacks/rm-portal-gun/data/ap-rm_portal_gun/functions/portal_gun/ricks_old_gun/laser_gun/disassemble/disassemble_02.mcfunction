
playsound ap-rm_portalgun:item.portal_gun.capsule_put_in player @a[distance=..3]

item modify entity @s weapon.offhand ap-rm_portal_gun:portal_gun/ricks_old_gun/portal_gun/disassemble
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{RMLaserCapsule:2b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:9,display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portal_gun.liquid_capsule.description.laser_fluid"}']},AttributeModifiers:[{}]}}}