
summon minecraft:armor_stand ~ ~-1 ~ {Invisible:1b,Tags:["rp-saber_stand"]}
data modify entity @e[tag=rp-saber_stand,sort=nearest,limit=1] ArmorItems[3] set from entity @s Item
kill @s