
execute if score @s ap-rm_portal_id matches 1 if predicate ap-rm_portal_gun:dimension_check/in_froopyland run scoreboard players set @s ap-rm_portal_id 4
execute if score @s ap-rm_portal_id matches 2 if predicate ap-rm_portal_gun:dimension_check/in_chess_world run scoreboard players set @s ap-rm_portal_id 1
execute if score @s ap-rm_portal_id matches 3 if predicate ap-rm_portal_gun:dimension_check/in_glass_world run scoreboard players set @s ap-rm_portal_id 2
execute if score @s ap-rm_portal_id matches 4 if predicate ap-rm_portal_gun:dimension_check/in_desert_world run scoreboard players set @s ap-rm_portal_id 3

execute if score @s ap-rm_portal_id matches 1 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:froopyland run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 2 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:chess_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 3 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:glass_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 4 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:desert_world run function ap-rm_portal_gun:portal/random_portal/tp