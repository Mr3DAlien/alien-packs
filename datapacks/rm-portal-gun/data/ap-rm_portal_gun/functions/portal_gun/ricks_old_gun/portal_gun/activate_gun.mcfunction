
playsound ap-rm_portalgun:item.portal_gun.activate player @a

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:29}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_old_gun/portal_gun/activate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:28}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_old_gun/portal_gun/activate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:27}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_old_gun/portal_gun/activate_gun_03
scoreboard players reset @s ap-rm_portal_click