scoreboard players add @s ap-rm_chunk_loading 0
execute store success score @s ap-rm_chunk_loading run forceload query ~ ~
execute if score @s ap-rm_chunk_loading matches 0 run forceload add ~ ~