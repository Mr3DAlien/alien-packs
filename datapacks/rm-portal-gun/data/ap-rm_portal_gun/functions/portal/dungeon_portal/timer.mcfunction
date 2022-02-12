
scoreboard players add %dungeonPortal ap-rm_settings 1

execute if score %dungeonPortal ap-rm_settings matches 13200.. as @r[limit=1] at @s if predicate ap-rm_portal_gun:20_percent run function ap-rm_portal_gun:portal/dungeon_portal/create
execute if score %dungeonPortal ap-rm_settings matches 13200.. run scoreboard players set %dungeonPortal ap-rm_settings 0



