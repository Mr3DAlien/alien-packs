execute as @e[tag=ap-ht_totem] at @s run function ap-ht_herobrinetotem:totem/behavior/detect

execute as @e[tag=ap-ht_totem_marker] at @s run function ap-ht_herobrinetotem:totem/creation/place
execute as @e[tag=ap-ht_totem] at @s unless block ~ ~ ~ minecraft:netherrack run function ap-ht_herobrinetotem:totem/creation/destroy