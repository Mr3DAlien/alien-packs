
execute unless predicate ap-rm_portal_gun:dimension_check/in_lost_place run advancement grant @s[advancements={ap-rm_portal_gun:portal_gun/home_portal=false}] only ap-rm_portal_gun:portal_gun/home_portal
tag @s add ap-rm_playerTP
summon minecraft:marker ~ ~ ~ {data:{RMSpawnTP:1}}
execute as @e[type=minecraft:marker,nbt={data:{RMSpawnTP:1}}] at @s in minecraft:overworld run function ap-rm_portal_gun:portal/fixed_portal/tp
tag @s remove ap-rm_playerTP