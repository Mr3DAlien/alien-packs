
execute if score @s ap-rm_portal_id matches 1 if predicate ap-rm_portal_gun:dimension_check/in_froopyland run scoreboard players set @s ap-rm_portal_id 9
execute if score @s ap-rm_portal_id matches 2 if predicate ap-rm_portal_gun:dimension_check/in_chess_world run scoreboard players set @s ap-rm_portal_id 1
execute if score @s ap-rm_portal_id matches 3 if predicate ap-rm_portal_gun:dimension_check/in_glass_world run scoreboard players set @s ap-rm_portal_id 2
execute if score @s ap-rm_portal_id matches 4 if predicate ap-rm_portal_gun:dimension_check/in_desert_world run scoreboard players set @s ap-rm_portal_id 3
execute if score @s ap-rm_portal_id matches 5 if predicate ap-rm_portal_gun:dimension_check/in_endless_forest run scoreboard players set @s ap-rm_portal_id 4
execute if score @s ap-rm_portal_id matches 6 if predicate ap-rm_portal_gun:dimension_check/in_bee_world run scoreboard players set @s ap-rm_portal_id 5
execute if score @s ap-rm_portal_id matches 7 if predicate ap-rm_portal_gun:dimension_check/in_35-c run scoreboard players set @s ap-rm_portal_id 6
execute if score @s ap-rm_portal_id matches 8 if predicate ap-rm_portal_gun:dimension_check/in_doopidoo_dimension run scoreboard players set @s ap-rm_portal_id 7
execute if score @s ap-rm_portal_id matches 9 if predicate ap-rm_portal_gun:dimension_check/in_hell_world run scoreboard players set @s ap-rm_portal_id 8

execute if score @s ap-rm_portal_id matches 1 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:froopyland run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 2 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:chess_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 3 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:glass_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 4 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:desert_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 5 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:endless_forest run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 6 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:bee_world run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 7 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:35-c run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 8 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:doopidoo_dimension run function ap-rm_portal_gun:portal/random_portal/tp
execute if score @s ap-rm_portal_id matches 9 as @e[tag=!ap-rm_portal_setup,tag=!ap-rm_fixed_portal_setup,distance=..0.5] in ap-rm_portal_gun:hell_world run function ap-rm_portal_gun:portal/random_portal/tp