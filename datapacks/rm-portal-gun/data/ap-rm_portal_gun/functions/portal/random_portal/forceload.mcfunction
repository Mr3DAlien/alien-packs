# Gives the player levitation so he stays in the air when being teleported
effect give @s minecraft:levitation 999999 255 true
# Tests if the chunk in the dimension is loaded
execute store success score @s ap-rm_chunk_loading run forceload query ~ ~
# If the chunk is not loaded it loads the chunk and sets the players score to 2
execute if score @s ap-rm_chunk_loading matches 0 run forceload add ~ ~
execute if score @s ap-rm_chunk_loading matches 0 run scoreboard players set @s ap-rm_chunk_loading 2
# Checks if the player has a score from 1 to 2 and calls the teleport function
execute if score @s ap-rm_chunk_loading matches 1..2 run function ap-rm_portal_gun:portal/random_portal/tp