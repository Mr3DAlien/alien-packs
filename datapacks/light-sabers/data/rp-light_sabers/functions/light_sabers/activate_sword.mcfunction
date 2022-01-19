
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:1}}}] weapon.mainhand rp-light_sabers:custommodeldata/2
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:3}}}] weapon.mainhand rp-light_sabers:custommodeldata/4
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:5}}}] weapon.mainhand rp-light_sabers:custommodeldata/6
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:7}}}] weapon.mainhand rp-light_sabers:custommodeldata/8
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:9}}}] weapon.mainhand rp-light_sabers:custommodeldata/10
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:11}}}] weapon.mainhand rp-light_sabers:custommodeldata/12

playsound minecraft:custom.lightsaber player @a[distance=..15]

item modify entity @s weapon.mainhand rp-light_sabers:light_saber/1

scoreboard players reset @a[scores={rp-saber_click=1..}] rp-saber_click
