# Plays the breaking sound
playsound ap-rm_portalgun:item.portal_gun.break player @s
playsound block.glass.break player @a
# Resets the portal gun to an empty one based on the skin
execute if predicate ap-rm_portalgun:portal_gun/skins/mainhand/skin_01 run item modify entity @s weapon.mainhand ap-rm_portalgun:portal_gun/empty/skin_01
execute if predicate ap-rm_portalgun:portal_gun/skins/mainhand/skin_02 run item modify entity @s weapon.mainhand ap-rm_portalgun:portal_gun/empty/skin_02
execute if predicate ap-rm_portalgun:portal_gun/skins/mainhand/skin_03 run item modify entity @s weapon.mainhand ap-rm_portalgun:portal_gun/empty/skin_03