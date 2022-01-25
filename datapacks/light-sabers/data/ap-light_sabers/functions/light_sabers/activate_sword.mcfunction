
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:5}}}] run playsound minecraft:custom.alien-packs.light_sabers.lightsaber_kylo player @a[distance=..15]
execute as @s[nbt=!{SelectedItem:{tag:{CustomModelData:5}}}] run playsound minecraft:custom.alien-packs.light_sabers.lightsaber player @a[distance=..15]

item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:1}}}] weapon.mainhand ap-light_sabers:custommodeldata/2
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:3}}}] weapon.mainhand ap-light_sabers:custommodeldata/4
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:5}}}] weapon.mainhand ap-light_sabers:custommodeldata/6
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:7}}}] weapon.mainhand ap-light_sabers:custommodeldata/8
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:9}}}] weapon.mainhand ap-light_sabers:custommodeldata/10
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:11}}}] weapon.mainhand ap-light_sabers:custommodeldata/12

item modify entity @s weapon.mainhand ap-light_sabers:light_saber/1

scoreboard players reset @a[scores={ap-saber_click=1..}] ap-saber_click
