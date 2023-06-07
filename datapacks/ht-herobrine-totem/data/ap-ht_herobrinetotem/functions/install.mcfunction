scoreboard objectives add ap-ht_behavior dummy {"text":"Behavior","color":"yellow"}
scoreboard objectives add ap-ht_chunk_loading dummy {"text":"Chunk Test","color":"yellow"}
scoreboard objectives add ap-ht_place minecraft.used:minecraft.bat_spawn_egg {"text":"Place Detect","color":"yellow"}

scoreboard players add %active ap-ht_behavior 0
scoreboard players add %difficulty ap-ht_behavior 0

schedule clear ap-ht_herobrinetotem:easy
schedule clear ap-ht_herobrinetotem:hard
execute if score %difficulty ap-ht_behavior matches 0 run function ap-ht_herobrinetotem:easy
execute if score %difficulty ap-ht_behavior matches 1 run function ap-ht_herobrinetotem:hard
tellraw @a[tag=admin] [{"translate":"commands.alien-packs.ht_herobrinetotem.reload_message"}]