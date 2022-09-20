# Forceloads the chunk to which the player gets teleported to
forceload add ~ ~
# Checks if the chunk the player wants to get teleported is loaded and only when it is teleports the player
execute store success score @s ap-rm_chunk_loading run forceload query ~ ~
execute if score @s ap-rm_chunk_loading matches 1 run function ap-rm_portal_gun:portal/random_portal/tp