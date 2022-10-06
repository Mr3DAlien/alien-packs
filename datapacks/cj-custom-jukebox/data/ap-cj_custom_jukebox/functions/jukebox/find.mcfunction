# Checks if a jukebox is in front of the player, if not it repeats the process and increases the range
execute if block ^ ^ ^ minecraft:jukebox run function ap-cj_custom_jukebox:jukebox/marker
execute unless block ^ ^ ^ minecraft:jukebox run function ap-cj_custom_jukebox:jukebox/position