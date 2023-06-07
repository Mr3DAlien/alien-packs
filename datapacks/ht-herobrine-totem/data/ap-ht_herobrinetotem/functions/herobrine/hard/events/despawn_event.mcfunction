execute store result score %despawnEvent ap-ht_behavior run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:gameplay/despawn_event
execute if score %despawnEvent ap-ht_behavior matches 1 run function ap-ht_herobrinetotem:herobrine/events/player_zombie
execute if score %despawnEvent ap-ht_behavior matches 2 run function ap-ht_herobrinetotem:herobrine/events/chicken
execute if score %despawnEvent ap-ht_behavior matches 3 run function ap-ht_herobrinetotem:herobrine/events/fire_signal
scoreboard players set %despawnEvent ap-ht_behavior 0