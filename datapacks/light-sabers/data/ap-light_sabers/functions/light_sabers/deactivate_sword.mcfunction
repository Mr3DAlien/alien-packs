
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:6}}}] run playsound minecraft:custom.lightsaber_kylo_turn_off player @a[distance=..15]
execute as @s[nbt=!{SelectedItem:{tag:{CustomModelData:6}}}] run playsound minecraft:custom.lightsaber_turn_off player @a[distance=..15]

item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:2}}}] weapon.mainhand ap-light_sabers:custommodeldata/1
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:4}}}] weapon.mainhand ap-light_sabers:custommodeldata/3
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:6}}}] weapon.mainhand ap-light_sabers:custommodeldata/5
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:8}}}] weapon.mainhand ap-light_sabers:custommodeldata/7
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:10}}}] weapon.mainhand ap-light_sabers:custommodeldata/9
item modify entity @s[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:12}}}] weapon.mainhand ap-light_sabers:custommodeldata/11

item modify entity @s weapon.mainhand ap-light_sabers:light_saber/0

scoreboard players reset @a[scores={ap-saber_click=1..}] ap-saber_click
