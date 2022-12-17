playsound ap-rm_portalgun:item.portal_gun.capsule_put_in player @a
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/skin_01,predicate=ap-rm_portalgun:portal_gun/capsules/mining_fluid/fuel_03] weapon.offhand ap-rm_portalgun:portal_gun/mining_fluid/deactive/skin_01
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/skin_02,predicate=ap-rm_portalgun:portal_gun/capsules/mining_fluid/fuel_03] weapon.offhand ap-rm_portalgun:portal_gun/mining_fluid/deactive/skin_02
item modify entity @s[predicate=ap-rm_portalgun:portal_gun/skins/,predicate=ap-rm_portalgun:portal_gun/capsules/mining_fluid/fuel_03] weapon.offhand ap-rm_portalgun:portal_gun/mining_fluid/deactive/skin_03
item replace entity @s weapon.mainhand with minecraft:air 1