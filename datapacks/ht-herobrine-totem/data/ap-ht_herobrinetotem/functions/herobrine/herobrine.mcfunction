execute if score %difficulty ap-ht_behavior matches 0 as @e[tag=ap-ht_herobrine] at @s run function ap-ht_herobrinetotem:herobrine/easy/behavior/behavior
execute if score %difficulty ap-ht_behavior matches 1 as @e[tag=ap-ht_herobrine] at @s run function ap-ht_herobrinetotem:herobrine/hard/behavior/behavior

execute as @e[tag=ap-ht_herobrine] at @s run function ap-ht_herobrinetotem:herobrine/rotate

