# Calls the activate function if the correct structure is build
execute as @s[tag=ap-ht_totem_deactive] if block ~ ~-1 ~ minecraft:gold_block if block ~ ~-2 ~ minecraft:gold_block if block ~ ~1 ~ minecraft:netherrack if block ~ ~2 ~ minecraft:fire run function ap-ht_herobrinetotem:totem/behavior/activate
# Calls the deactivate function if one block of the structure is missing
execute as @s[tag=ap-ht_totem_active] unless block ~ ~-2 ~ minecraft:gold_block run function ap-ht_herobrinetotem:totem/behavior/deactivate
execute as @s[tag=ap-ht_totem_active] unless block ~ ~-1 ~ minecraft:gold_block run function ap-ht_herobrinetotem:totem/behavior/deactivate
execute as @s[tag=ap-ht_totem_active] unless block ~ ~ ~ minecraft:netherrack run function ap-ht_herobrinetotem:totem/behavior/deactivate
execute as @s[tag=ap-ht_totem_active] unless block ~ ~1 ~ minecraft:netherrack run function ap-ht_herobrinetotem:totem/behavior/deactivate
execute as @s[tag=ap-ht_totem_active] unless block ~ ~2 ~ minecraft:fire run function ap-ht_herobrinetotem:totem/behavior/deactivate
# Sets the %active value in the scoreboard to 1 if there are still totems in the world
execute as @s[tag=ap-ht_totem_deactive] if score %active ap-ht_behavior matches 1 run scoreboard players set %active ap-ht_behavior 0
execute as @s[tag=ap-ht_totem_active] if score %active ap-ht_behavior matches 0 run scoreboard players set %active ap-ht_behavior 1