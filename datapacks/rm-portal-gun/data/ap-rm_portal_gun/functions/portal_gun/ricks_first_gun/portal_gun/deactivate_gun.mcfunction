
playsound minecraft:custom.alien-packs.rm_portal_gun.activate player @a

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:45}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/deactivate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:44}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/deactivate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:43}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/deactivate_gun_03
scoreboard players reset @s ap-rm_portal_click