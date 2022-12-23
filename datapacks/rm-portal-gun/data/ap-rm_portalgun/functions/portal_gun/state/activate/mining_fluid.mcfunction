playsound ap-rm_portalgun:item.portal_gun.activate player @a
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_01,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/mining_fluid/active/skin_01
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_02,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/mining_fluid/active/skin_02
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/mainhand/skin_03,predicate=ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_03] weapon.mainhand ap-rm_portalgun:portal_gun/mining_fluid/active/skin_03
scoreboard players reset @s ap-rm_portal_click