# Gives the "visit_dimension" advancement to the player if he does not already have it
advancement grant @s[advancements={ap-rm_portal_gun:portal_gun/visit_dimension=false}] only ap-rm_portal_gun:portal_gun/visit_dimension
# The entity calls the forceload function which will then teleport him to the dimension based on the score id of itself
execute if score @s ap-rm_portal_id matches 1 in ap-rm_portal_gun:froopyland run function ap-rm_portal_gun:portal/random_portal/forceload
execute if score @s ap-rm_portal_id matches 2 in ap-rm_portal_gun:chess_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 3 in ap-rm_portal_gun:glass_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 4 in ap-rm_portal_gun:desert_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 5 in ap-rm_portal_gun:endless_forest run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 6 in ap-rm_portal_gun:bee_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 7 in ap-rm_portal_gun:35-c run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 8 in ap-rm_portal_gun:doopidoo_dimension run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 9 in ap-rm_portal_gun:hell_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 10 in ap-rm_portal_gun:warped_world run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 11 in ap-rm_portal_gun:village_world run function ap-rm_portal_gun:portal/random_portal/forceload 

execute if score @s ap-rm_portal_id matches 999998 in minecraft:the_nether run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 999999 in minecraft:the_end run function ap-rm_portal_gun:portal/random_portal/forceload 
execute if score @s ap-rm_portal_id matches 1000000 in minecraft:the_end run function ap-rm_portal_gun:portal/random_portal/forceload 