execute store result score %hitEvent ap-ht_behavior run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:gameplay/hit_event
execute if score %hitEvent ap-ht_behavior matches 1 run function ap-ht_herobrinetotem:herobrine/events/player_zombie
execute if score %hitEvent ap-ht_behavior matches 2 run function ap-ht_herobrinetotem:herobrine/events/chicken
scoreboard players set %hitEvent ap-ht_behavior 0