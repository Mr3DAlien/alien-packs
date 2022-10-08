scoreboard players add %backPortal ap-rm_settings 1

execute if score %backPortal ap-rm_settings matches 120.. as @a[predicate=ap-rm_portal_gun:dimension_check/in_lost_place] at @s run function ap-rm_portal_gun:portal/fixed_portal/select
execute if score %backPortal ap-rm_settings matches 120.. run tp @e[type=minecraft:armor_stand,tag=ap-rm_lost_place_portal] 0.5 84.5 0.5
execute if score %backPortal ap-rm_settings matches 120.. run scoreboard players set %backPortal ap-rm_settings 0

execute as @e[type=minecraft:armor_stand,tag=ap-rm_lost_place_portal] at @s if score %backPortal ap-rm_settings matches 1.. run tp @s ~ ~-0.1 ~
