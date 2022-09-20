# Checks if it is save to teleport there and removes/places blocks, so the player will not die
execute if block ~ ~-1 ~ minecraft:air run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone replace minecraft:air
execute unless block ~ ~ ~ #ap-rm_portal_gun:unbreakable_blocks run setblock ~ ~ ~ minecraft:air destroy
execute unless block ~ ~1 ~ #ap-rm_portal_gun:unbreakable_blocks run setblock ~ ~1 ~ minecraft:air destroy
# Teleports the player in the dimension
tp @s ~ ~ ~
# Removes the forceloaded chunk again
forceload remove ~ ~
# Resets the players chunk loading score
scoreboard players reset @s ap-rm_chunk_loading