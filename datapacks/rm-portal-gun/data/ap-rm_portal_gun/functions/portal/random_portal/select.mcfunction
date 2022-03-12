
execute if score @s ap-rm_portal_id matches 1 if predicate ap-rm_portal_gun:dimension_check/in_froopyland run scoreboard players set @s ap-rm_portal_id 2
execute if score @s ap-rm_portal_id matches 2 if predicate ap-rm_portal_gun:dimension_check/in_chess run scoreboard players set @s ap-rm_portal_id 3

execute if score @s ap-rm_portal_id matches 1 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:froopyland run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 2 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:chess run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 3 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:cave_land run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 4 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:rick_council run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 5 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:pandora run function ap-rm_portal_gun:portal/random_portal/tp