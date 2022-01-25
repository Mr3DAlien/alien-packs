
particle minecraft:dust 0 1 1 1 ~ ~1 ~ 0.5 0.5 0.5 1 10
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["replace_item"]}
data modify entity @e[tag=replace_item,sort=nearest,limit=1] Item set from entity @s ArmorItems[3]
kill @s