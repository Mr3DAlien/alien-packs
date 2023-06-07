execute if score @s ap-ht_chunk_loading matches 0 run forceload remove ~ ~

time set day
weather clear 1
particle minecraft:dust 0.027 0.522 0.647 1 ~ ~ ~ 1 3 1 1 100 normal
playsound minecraft:entity.zombie_villager.converted master @a
setblock ~ ~2 ~ minecraft:air replace
data modify entity @s item.tag.CustomModelData set value 3
execute if score %active ap-ht_behavior matches 1 run scoreboard players set %active ap-ht_behavior 0

execute if score %difficulty ap-ht_behavior matches 0 as @e[tag=ap-ht_herobrine] at @s run function ap-ht_herobrinetotem:herobrine/easy/behavior/despawn
execute if score %difficulty ap-ht_behavior matches 1 as @e[tag=ap-ht_herobrine] at @s run function ap-ht_herobrinetotem:herobrine/hard/behavior/despawn

tag @s remove ap-ht_totem_active
tag @s add ap-ht_totem_deactive