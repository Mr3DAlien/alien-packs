execute align xyz run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:3}},brightness:{sky:0,block:15},Tags:["ap-ht_totem","ap-ht_totem_deactive"]}
setblock ~ ~ ~ minecraft:netherrack replace
playsound minecraft:block.netherrack.place block @a
kill @s