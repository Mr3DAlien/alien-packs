
scoreboard players add %dungeonPortal ap-rm_settings 1

execute if score %dungeonPortal ap-rm_settings matches 13200.. as @r[limit=1] store result score %chanceSelect ap-rm_settings run loot spawn ~ ~ ~ loot ap-rm_portal_gun:chests/portal_spawn

execute if score %chanceSelect ap-rm_settings matches 3 as @r[limit=1] at @s run function ap-rm_portal_gun:portal/create

execute if score %dungeonPortal ap-rm_settings matches 13200.. run scoreboard players set %dungeonPortal ap-rm_settings 0
execute if score %chanceSelect ap-rm_settings matches ..5 run scoreboard players set %chanceSelect ap-rm_settings 0



