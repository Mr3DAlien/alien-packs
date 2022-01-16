
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:2,CustomModelData:10}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:custommodeldata/9
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:2,CustomModelData:9}}},scores={rp-saber_click=1..}] weapon.mainhand rp-light_sabers:light_saber/3
execute as @a[nbt={SelectedItem:{tag:{LightSaber:3,CustomModelData:9}}}] at @s run playsound minecraft:custom.lightsaber_turn_off master @s
scoreboard players set @a[nbt={SelectedItem:{tag:{LightSaber:3,CustomModelData:9}}}] rp-saber_click 0
item modify entity @a[nbt={SelectedItem:{tag:{LightSaber:3,CustomModelData:9}}}] weapon.mainhand rp-light_sabers:light_saber/0