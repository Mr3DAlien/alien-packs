
execute store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portal_gun:chests/world_selector

execute if score @s ap-rm_portal_id matches 1 in minecraft:overworld run function ap-rm_portal_gun:portal/safe_tp
execute if score @s ap-rm_portal_id matches 2 in ap-rm_portal_gun:chess run function ap-rm_portal_gun:portal/safe_tp
execute if score @s ap-rm_portal_id matches 3 in ap-rm_portal_gun:cave_land run function ap-rm_portal_gun:portal/safe_tp
execute if score @s ap-rm_portal_id matches 4 in ap-rm_portal_gun:rick_council run function ap-rm_portal_gun:portal/safe_tp
execute if score @s ap-rm_portal_id matches 5 in ap-rm_portal_gun:pandora run function ap-rm_portal_gun:portal/safe_tp

scoreboard players reset @s