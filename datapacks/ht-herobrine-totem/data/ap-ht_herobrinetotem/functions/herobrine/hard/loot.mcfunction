loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:entities/herobrine
playsound minecraft:entity.player.hurt hostile @a
execute if predicate ap-ht_herobrinetotem:50_percent run function ap-ht_herobrinetotem:herobrine/events/hit_event
function ap-ht_herobrinetotem:herobrine/behavior/despawn