playsound ap-rm_portalgun:item.portal_gun.capsule_put_in player @a

item replace entity @s[predicate=ap-rm_portalgun:portal_gun/fuel/offhand/fuel_00] weapon.mainhand with minecraft:diamond_sword{RMLiquidCapsule:0b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:4,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.empty"}']},AttributeModifiers:[{}]} 1
item replace entity @s[predicate=ap-rm_portalgun:portal_gun/fuel/offhand/fuel_01] weapon.mainhand with minecraft:diamond_sword{RMLiquidCapsule:1b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:7,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]} 1
item replace entity @s[predicate=ap-rm_portalgun:portal_gun/fuel/offhand/fuel_02] weapon.mainhand with minecraft:diamond_sword{RMLiquidCapsule:2b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:6,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]} 1
item replace entity @s[predicate=ap-rm_portalgun:portal_gun/fuel/offhand/fuel_03] weapon.mainhand with minecraft:diamond_sword{RMLiquidCapsule:3b,Unbreakable:1b,HideFlags:63,RepairCost:999999,CustomModelData:5,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name"}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.portal_fluid"}']},AttributeModifiers:[{}]} 1

function ap-rm_portalgun:portal_gun/disassemble/empty