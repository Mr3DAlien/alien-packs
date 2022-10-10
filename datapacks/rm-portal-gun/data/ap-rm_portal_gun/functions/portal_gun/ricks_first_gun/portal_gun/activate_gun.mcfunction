
playsound ap-rm_portalgun:item.portal_gun.activate player @a

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:41}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/activate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:40}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/activate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:39}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/activate_gun_03
scoreboard players reset @s ap-rm_portal_click