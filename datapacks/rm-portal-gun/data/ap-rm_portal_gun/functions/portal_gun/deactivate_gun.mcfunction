
playsound minecraft:custom.alien-packs.rm_portal_gun.activate player @a[distance=..15]

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:18}}}] weapon.mainhand ap-rm_portal_gun:deactivate_gun_00
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:22}}}] weapon.mainhand ap-rm_portal_gun:deactivate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:21}}}] weapon.mainhand ap-rm_portal_gun:deactivate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:20}}}] weapon.mainhand ap-rm_portal_gun:deactivate_gun_03
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:2b,CustomModelData:19}}}] weapon.mainhand ap-rm_portal_gun:deactivate_gun_04
scoreboard players reset @s ap-rm_portal_click