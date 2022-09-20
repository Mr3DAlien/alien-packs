# Checks if it is save to teleport there and removes/places blocks, so the player will not die
execute as @s[type=minecraft:player] if block ~ ~-1 ~ minecraft:air run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone replace minecraft:air
execute as @s[type=minecraft:player] unless block ~ ~ ~ #ap-rm_portal_gun:unbreakable_blocks run setblock ~ ~ ~ minecraft:air destroy
execute as @s[type=minecraft:player] unless block ~ ~1 ~ #ap-rm_portal_gun:unbreakable_blocks run setblock ~ ~1 ~ minecraft:air destroy
# Removes the forceloaded chunk again when the player score matches 2
execute if score @s ap-rm_chunk_loading matches 2 run forceload remove ~ ~
# Resets the players chunk loading score
scoreboard players reset @s ap-rm_chunk_loading
# Teleports the player in the dimension
tp @s ~ ~ ~
# Clears the levitation effect
effect clear @s minecraft:levitation