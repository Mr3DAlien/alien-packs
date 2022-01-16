
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:5}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:custommodeldata/6
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:6}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:light_saber/1
execute as @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:6}}}] at @s run playsound minecraft:custom.lightsaber master @s
scoreboard players set @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:6}}}] rp-saber_click 0
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:6}}}] weapon.mainhand rp-light_sabers:light_saber/2