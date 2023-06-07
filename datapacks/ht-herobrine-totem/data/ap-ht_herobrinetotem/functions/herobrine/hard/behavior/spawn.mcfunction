execute store result score %spawnEvent ap-ht_behavior run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:gameplay/spawn_event
execute if score %spawnEvent ap-ht_behavior matches 1 run summon minecraft:armor_stand ~ ~-5 ~ {Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{CustomModelData:1}}],Tags:["ap-ht_herobrine","ap-ht_herobrine_shy"]}
execute if score %spawnEvent ap-ht_behavior matches 1 run spreadplayers ~ ~ 50 70 false @e[tag=ap-ht_herobrine]
execute if score %spawnEvent ap-ht_behavior matches 2 run particle minecraft:smoke ^ ^ ^-2.5 1 2 1 0.001 1000 normal
execute if score %spawnEvent ap-ht_behavior matches 2 run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 100 0.5
execute as @e[tag=ap-ht_herobrine] at @s run summon minecraft:interaction ~ ~ ~ {width:0.6f,height:1.8f,Tags:["ap-ht_herobrine_hitbox"]}
scoreboard players set %spawnEvent ap-ht_behavior 0