playsound ap-rm_portalgun:item.portal_gun.break player @s
playsound minecraft:block.glass.break player @a

execute unless predicate ap-rm_portalgun:portal_gun/broken_portal_gun run item modify entity @s weapon.mainhand ap-rm_portalgun:portal_gun/ricks_gun/portal_gun/fluid_level_0
item replace entity @s[predicate=ap-rm_portalgun:portal_gun/broken_portal_gun] weapon.mainhand with minecraft:diamond_sword{CustomModelData:16,Unbreakable:1b,RepairCost:999999,HideFlags:63,AttributeModifiers:[{}],display:{Name:'{"translate":"item.alien-packs.rm_portalgun.broken_portal_gun_empty.name"}'}}