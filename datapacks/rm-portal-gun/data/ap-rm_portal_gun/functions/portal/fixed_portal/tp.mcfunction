
forceload add ~ ~
summon minecraft:marker ~ ~ ~ {data:{RMSpawnTP:1}}
forceload remove ~ ~

execute store result entity @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}] Pos[0] double 1 run scoreboard players get @s ap-rm_spawnX
execute store result entity @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}] Pos[1] double 1 run scoreboard players get @s ap-rm_spawnY
execute store result entity @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}] Pos[2] double 1 run scoreboard players get @s ap-rm_spawnZ

execute as @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}] at @s in minecraft:overworld run tp @s ~ ~ ~

tp @s @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}]

kill @e[type=minecraft:marker,limit=1,nbt={data:{RMSpawnTP:1}}]