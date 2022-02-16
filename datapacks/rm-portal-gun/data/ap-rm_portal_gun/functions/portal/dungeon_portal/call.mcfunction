
execute if score %rickSpawning ap-rm_settings matches 0 run function ap-rm_portal_gun:portal/dungeon_portal/timer

execute as @e[tag=ap-rm_dungeon_portal_setup] at @s run function ap-rm_portal_gun:portal/dungeon_portal/close