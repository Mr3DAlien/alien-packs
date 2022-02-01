
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:1}}],Tags:["ap-rm_fixed_portal"]}
execute as @e[tag=ap-rm_fixed_portal,tag=!ap-rm_is_rotated] at @s run tp @s ~ ~ ~ facing entity @a[tag=ap-rm_shooter,sort=nearest,limit=1]

tag @e[tag=!ap-rm_is_rotated] add ap-rm_is_rotated
tag @e[tag=ap-rm_shooter] remove ap-rm_shooter

kill @s
