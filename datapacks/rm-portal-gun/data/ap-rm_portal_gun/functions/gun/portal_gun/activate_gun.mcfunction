
playsound minecraft:custom.alien-packs.rm_portal_gun.activate player @a

item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:16}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/activate_gun_01
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:15}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/activate_gun_02
item modify entity @s[nbt={SelectedItem:{tag:{RMPortalGun:1b,CustomModelData:14}}}] weapon.mainhand ap-rm_portal_gun:portal_gun/activate_gun_03
scoreboard players reset @s ap-rm_portal_click