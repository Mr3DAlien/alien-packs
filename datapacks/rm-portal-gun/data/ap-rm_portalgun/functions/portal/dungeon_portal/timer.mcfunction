
scoreboard players add %dungeonPortal ap-rm_settings 1

execute if score %dungeonPortal ap-rm_settings matches 13200.. as @a at @s unless entity @e[type=armor_stand,tag=ap-rm_dungeon_portal_setup,distance=..100] if predicate ap-rm_portalgun:20_percent unless predicate ap-rm_portalgun:dimension_check/in_council run function ap-rm_portalgun:portal/dungeon_portal/create
execute if score %dungeonPortal ap-rm_settings matches 13200.. run scoreboard players set %dungeonPortal ap-rm_settings 0



