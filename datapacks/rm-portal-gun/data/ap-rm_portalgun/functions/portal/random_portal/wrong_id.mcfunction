# Checks if the portal has the id that is connected to the dimension and if it is the case will re-role
execute if score @s ap-rm_portal_id matches 1 if predicate ap-rm_portalgun:dimension_check/in_froopyland store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 2 if predicate ap-rm_portalgun:dimension_check/in_chess_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 3 if predicate ap-rm_portalgun:dimension_check/in_glass_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 4 if predicate ap-rm_portalgun:dimension_check/in_desert_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 5 if predicate ap-rm_portalgun:dimension_check/in_endless_forest store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 6 if predicate ap-rm_portalgun:dimension_check/in_bee_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 7 if predicate ap-rm_portalgun:dimension_check/in_35-c store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 8 if predicate ap-rm_portalgun:dimension_check/in_doopidoo_dimension store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 9 if predicate ap-rm_portalgun:dimension_check/in_hell_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 10 if predicate ap-rm_portalgun:dimension_check/in_warped_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 11 if predicate ap-rm_portalgun:dimension_check/in_village_world store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 12 if predicate ap-rm_portalgun:dimension_check/in_the_abyss store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector

execute if score @s ap-rm_portal_id matches 999998 if predicate ap-rm_portalgun:dimension_check/in_the_nether store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
execute if score @s ap-rm_portal_id matches 999999 if predicate ap-rm_portalgun:dimension_check/in_the_end store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portalgun:chests/world_selector
