
playsound ap-rm_portalgun:item.portal_gun.activate player @a

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:33}}}] weapon.mainhand ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/deactivate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:32}}}] weapon.mainhand ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/deactivate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:31}}}] weapon.mainhand ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/deactivate_gun_03
scoreboard players reset @s ap-rm_portal_click