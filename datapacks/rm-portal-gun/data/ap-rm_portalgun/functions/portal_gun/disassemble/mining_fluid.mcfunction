playsound ap-rm_portalgun:item.portal_gun.capsule_put_in player @a

item replace entity @s[predicate=ap-rm_portalgun:portal_gun/fuel/offhand/fuel_03] weapon.mainhand with minecraft:diamond_sword{RMMiningCapsule:3b,Unbreakable:1b,HideFlags:63,CustomModelData:20,display:{Name:'{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.name","color":"white","italic":false}',Lore:['{"translate":"item.alien-packs.rm_portalgun.liquid_capsule.description.mining_fluid","color":"yellow","italic":false}']},AttributeModifiers:[{}]} 1

function ap-rm_portalgun:portal_gun/disassemble/empty