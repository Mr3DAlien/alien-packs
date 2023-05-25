# Calls the position function when the player placed the jukebox
execute as @a[scores={ap-cj_place=1..}] at @s anchored eyes run function ap-cj_customjukebox:jukebox/function/position
# Calls the jukebox function
execute as @e[type=minecraft:marker,nbt={data:{CJMarker:1b}}] at @s run function ap-cj_customjukebox:jukebox/function/function
# Removes all tags after place leaves
execute as @a[scores={ap-cj_leave=1..}] run function ap-cj_customjukebox:jukebox/remove_tag