
playsound minecraft:custom.alien-packs.rm_portal_gun.capsule_put_in player @a[distance=..3]

item modify entity @s weapon.offhand ap-rm_portal_gun:portal_gun/disassemble
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{RMLaserCapsule:3b,Unbreakable:1b,HideFlags:63s,RepairCost:999999,CustomModelData:8,display:{Name:'{"text":"Liquid Capsule","italic":"false"}',Lore:['{"text":"[Laser Fluid]","italic":"false","color":"dark_purple"}']},AttributeModifiers:[{}]}}}