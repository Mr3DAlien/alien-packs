# Broken Portal Gun
execute as @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_00,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_01] run playsound minecraft:block.glass.break player @a
item replace entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_00,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_01] weapon.mainhand with minecraft:diamond_sword{CustomModelData:16,Unbreakable:1b,RepairCost:999999,HideFlags:63,AttributeModifiers:[{}],display:{Name:'{"translate":"item.alien-packs.rm_portalgun.broken_portal_gun_empty.name"}'}} 1

# Tests for the Fuel and Skin and then replaces the gun with the right one
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_01,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_01] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_01/fuel_00
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_01,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_02] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_01/fuel_01
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_01,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_01/fuel_02

item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_02,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_01] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_02/fuel_00
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_02,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_02] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_02/fuel_01
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_02,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_02/fuel_02

item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_03,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_01] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_03/fuel_00
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_03,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_02] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_03/fuel_01
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_03,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/portal_fluid/deactive/skin_03/fuel_02