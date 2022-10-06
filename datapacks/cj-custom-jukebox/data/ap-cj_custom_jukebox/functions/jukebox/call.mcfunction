# Calls the position function when the player placed the jukebox
execute as @a[scores={ap-cj_place=1..}] at @s anchored eyes run function ap-cj_custom_jukebox:jukebox/position
# Controls the playing and stopping of music discs
execute as @e[type=minecraft:marker,nbt={data:{CJMarker:1b}},nbt=!{data:{CJIsPlaying:1b}}] at @s if data block ~ ~ ~ RecordItem.tag.CJDisc run function ap-cj_custom_jukebox:jukebox/play
execute as @e[type=minecraft:marker,nbt={data:{CJMarker:1b}},nbt={data:{CJIsPlaying:1b}}] at @s unless data block ~ ~ ~ RecordItem.tag.CJDisc run function ap-cj_custom_jukebox:jukebox/stop
# Calls the destroy function of no jukebox is around anymore
execute as @e[type=minecraft:marker,nbt={data:{CJMarker:1b}}] at @s unless block ~ ~ ~ minecraft:jukebox run function ap-cj_custom_jukebox:jukebox/destroy