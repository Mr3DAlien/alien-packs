
playsound minecraft:block.anvil.place block @a[distance=..7]

execute store result score %standRotation ap-rm_settings run data get entity @s Rotation[0]

execute if score %standRotation ap-rm_settings matches ..135 run data merge entity @s {Rotation:[-180f,0f]}
execute if score %standRotation ap-rm_settings matches -135..-44 run data merge entity @s {Rotation:[-90f,0f]}
execute if score %standRotation ap-rm_settings matches -45..44 run data merge entity @s {Rotation:[180f,0f]}
execute if score %standRotation ap-rm_settings matches 45..134 run data merge entity @s {Rotation:[90f,0f]}
execute if score %standRotation ap-rm_settings matches 135.. run data merge entity @s {Rotation:[-180f,0f]}

scoreboard players reset %standRotation ap-rm_settings

execute as @s[tag=ap-rm_liquid_placer,nbt={Rotation:[-180f]}] run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Facing:2b,Tags:["ap-rm_liquid_filler"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}}
execute as @s[tag=ap-rm_liquid_placer,nbt={Rotation:[-90.0f]}] run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Facing:5b,Tags:["ap-rm_liquid_filler"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}}
execute as @s[tag=ap-rm_liquid_placer,nbt={Rotation:[90.0f]}] run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Facing:4b,Tags:["ap-rm_liquid_filler"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}}
execute as @s[tag=ap-rm_liquid_placer,nbt={Rotation:[180.0f]}] run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Facing:3b,Tags:["ap-rm_liquid_filler"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}}

execute as @s[tag=ap-rm_liquid_placer] at @s as @e[type=minecraft:glow_item_frame,tag=ap-rm_liquid_filler,sort=nearest,limit=1] at @s run function ap-rm_portal_gun:liquid_filler/place

kill @s
