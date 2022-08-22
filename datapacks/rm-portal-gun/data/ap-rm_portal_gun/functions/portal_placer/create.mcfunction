
#tp @s ~ ~ ~ facing entity @a[sort=nearest,limit=1,scores={ap-rm_stand_click=1..}]

execute store result score %standRotation ap-rm_settings run data get entity @s Rotation[0]
execute store result score %standRotationY ap-rm_settings run data get entity @s Rotation[1]

execute if score %standRotation ap-rm_settings matches ..135 run summon minecraft:glow_item_frame ~ ~ ~ {Facing:3b}
execute if score %standRotation ap-rm_settings matches -135..-44 run summon minecraft:glow_item_frame ~ ~ ~ {Facing:5b}
execute if score %standRotation ap-rm_settings matches -45..44 run summon minecraft:glow_item_frame ~ ~ ~ {Facing:3b}
execute if score %standRotation ap-rm_settings matches 45..134 run data merge entity @s {Rotation:[90f,0f]}
execute if score %standRotation ap-rm_settings matches 135.. run data merge entity @s {Rotation:[-180f,0f]}

kill @s

scoreboard players reset %standRotation ap-rm_settings
scoreboard players reset %standRotationY ap-rm_settings