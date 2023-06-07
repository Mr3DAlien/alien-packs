tag @s add ap-ht_no_loot
execute store result score %despawnEvent ap-ht_behavior run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:gameplay/despawn_event
execute if score %despawnEvent ap-ht_behavior matches 1 run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:entities/herobrine
execute if score %despawnEvent ap-ht_behavior matches 2 run function ap-ht_herobrinetotem:herobrine/easy/events/soul_fire 
execute if score %despawnEvent ap-ht_behavior matches 3 run function ap-ht_herobrinetotem:herobrine/easy/events/pyramid
function ap-ht_herobrinetotem:herobrine/easy/behavior/despawn