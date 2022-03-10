
tag @s add ap-rm_playerTP
summon minecraft:marker ~ ~ ~ {data:{RMSpawnTP:1}}
execute as @e[type=minecraft:marker,nbt={data:{RMSpawnTP:1}}] at @s in minecraft:overworld run function ap-rm_portal_gun:portal/fixed_portal/tp
tag @s remove ap-rm_playerTP