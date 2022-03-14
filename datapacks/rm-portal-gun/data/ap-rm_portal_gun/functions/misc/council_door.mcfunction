
execute in ap-rm_portal_gun:rick_council unless block 11 19 1103 minecraft:air positioned 11.41 18.00 1099.47 if entity @a[distance=..3,gamemode=!spectator] unless score %councilDoor ap-rm_settings matches 1.. run scoreboard players set %councilDoor ap-rm_settings 1
execute in ap-rm_portal_gun:rick_council unless block 11 19 1103 minecraft:air positioned 11.5 19.00 1105.5 if entity @a[distance=..3,gamemode=!spectator] unless score %councilDoor ap-rm_settings matches 1.. run scoreboard players set %councilDoor ap-rm_settings 1

execute if score %councilDoor ap-rm_settings matches 1.. run scoreboard players add %councilDoor ap-rm_settings 1

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 4.. run fill 11 19 1103 11 22 1103 minecraft:air replace
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 4.. run fill 10 22 1103 10 19 1103 minecraft:polished_basalt replace

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 8.. run fill 12 22 1103 10 19 1103 minecraft:air replace
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 8.. run fill 9 22 1103 9 19 1103 minecraft:polished_basalt replace

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 12.. run fill 13 22 1103 9 19 1103 minecraft:air replace
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 12.. run fill 8 19 1103 8 21 1103 minecraft:polished_basalt replace

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 9 19 1103 9 22 1103 minecraft:polished_basalt
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 8 21 1103 8 19 1103 minecraft:quartz_pillar
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 13 19 1103 13 22 1103 minecraft:quartz_pillar

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 9 19 1103 9 22 1103 minecraft:quartz_pillar
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 10 19 1103 10 22 1103 minecraft:polished_basalt
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 12 22 1103 12 19 1103 minecraft:quartz_pillar

execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 62.. run fill 10 19 1103 10 22 1103 minecraft:quartz_pillar
execute in ap-rm_portal_gun:rick_council if score %councilDoor ap-rm_settings matches 62.. run fill 11 22 1103 11 19 1103 minecraft:polished_basalt

execute if score %councilDoor ap-rm_settings matches 80.. run scoreboard players set %councilDoor ap-rm_settings 0