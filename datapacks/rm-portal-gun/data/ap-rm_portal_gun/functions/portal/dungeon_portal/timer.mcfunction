
scoreboard players add %dungeonPortal ap-rm_settings 1

execute if score %dungeonPortal ap-rm_settings matches 13200.. as @a at @s unless entity @e[type=armor_stand,tag=ap-rm_dungeon_portal_setup,distance=..100] if predicate ap-rm_portal_gun:20_percent run function ap-rm_portal_gun:portal/dungeon_portal/create
execute if score %dungeonPortal ap-rm_settings matches 13200.. run scoreboard players set %dungeonPortal ap-rm_settings 0



