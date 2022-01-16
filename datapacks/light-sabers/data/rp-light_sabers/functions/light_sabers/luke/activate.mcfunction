
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:11}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:custommodeldata/12
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:0,CustomModelData:12}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:light_saber/1
execute as @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:12}}}] at @s run playsound minecraft:custom.lightsaber master @s
scoreboard players set @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:12}}}] rp-saber_click 0
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:1,CustomModelData:12}}}] weapon.mainhand rp-light_sabers:light_saber/2