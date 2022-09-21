# Checks if it is save to teleport there and removes/places blocks, so the player will not die
execute as @s[type=minecraft:player] run function ap-rm_portal_gun:portal/random_portal/savespace
# Removes the forceloaded chunk again when the player score matches 2
execute if score @s ap-rm_chunk_loading matches 2 run forceload remove ~ ~
# Resets the players chunk loading score
scoreboard players reset @s ap-rm_chunk_loading
# Teleports the player in the dimension
tp @s ~ ~ ~
# Clears the levitation effect
effect clear @s minecraft:levitation