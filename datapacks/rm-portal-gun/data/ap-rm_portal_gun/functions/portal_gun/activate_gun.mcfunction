
playsound minecraft:custom.alien-packs.rm_portal_gun.activate player @a[distance=..15]

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:13}}}] weapon.mainhand ap-rm_portal_gun:activate_gun_00
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:17}}}] weapon.mainhand ap-rm_portal_gun:activate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:16}}}] weapon.mainhand ap-rm_portal_gun:activate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:15}}}] weapon.mainhand ap-rm_portal_gun:activate_gun_03
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:14}}}] weapon.mainhand ap-rm_portal_gun:activate_gun_04
scoreboard players reset @s ap-rm_portal_click