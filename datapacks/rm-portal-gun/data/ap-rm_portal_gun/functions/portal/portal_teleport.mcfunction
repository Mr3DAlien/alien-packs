
execute store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portal_gun:chests/world_selector

execute if score @s ap-rm_portal_id matches 1 in ap-rm_portal_gun:chess run tp @s ~ ~ ~
execute if score @s ap-rm_portal_id matches 2 in ap-rm_portal_gun:cave_land run tp @s ~ ~ ~

scoreboard players reset @s