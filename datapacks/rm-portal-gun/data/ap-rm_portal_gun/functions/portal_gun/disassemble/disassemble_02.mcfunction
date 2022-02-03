
playsound minecraft:custom.alien-packs.rm_portal_gun.capsule_put_in player @a[distance=..3]

item modify entity @s weapon.offhand ap-rm_portal_gun:portal_gun/disassemble
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{RMLiquidCapsule:2b,Unbreakable:1b,HideFlags:63s,RepairCost:999999,CustomModelData:6,display:{Name:'{"text":"Liquid Capsule","italic":"false"}',Lore:['{"text":"[Portal Fluid]","italic":"false","color":"green"}']},AttributeModifiers:[{}]}}}