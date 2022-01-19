
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:2}}}] weapon.mainhand rp-light_sabers:custommodeldata/1
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:4}}}] weapon.mainhand rp-light_sabers:custommodeldata/3
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:6}}}] weapon.mainhand rp-light_sabers:custommodeldata/5
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:8}}}] weapon.mainhand rp-light_sabers:custommodeldata/7
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:10}}}] weapon.mainhand rp-light_sabers:custommodeldata/9
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:12}}}] weapon.mainhand rp-light_sabers:custommodeldata/11

playsound minecraft:custom.lightsaber_turn_off player @a[distance=..15]

item modify entity @s weapon.mainhand rp-light_sabers:light_saber/0

scoreboard players reset @a[scores={rp-saber_click=1..}] rp-saber_click
