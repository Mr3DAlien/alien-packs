execute unless predicate ap-rm_portalgun:dimension_check/in_lost_place unless entity @e[type=minecraft:armor_stand,tag=ap-rm_fixed_council_portal,distance=..1] run advancement grant @s[advancements={ap-rm_portalgun:portal_gun/home_portal=false,ap-rm_portalgun:portal_gun/activate_gun=true}] only ap-rm_portalgun:portal_gun/home_portal
tag @s add ap-rm_playerTP
summon minecraft:marker ~ ~ ~ {data:{RMSpawnTP:1}}
execute as @e[type=minecraft:marker,nbt={data:{RMSpawnTP:1}}] at @s in minecraft:overworld run function ap-rm_portalgun:portal/fixed_portal/tp
tag @s remove ap-rm_playerTP