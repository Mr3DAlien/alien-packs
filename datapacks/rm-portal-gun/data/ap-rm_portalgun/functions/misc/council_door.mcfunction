
execute in ap-rm_portalgun:rick_council unless block 11 81 1103 minecraft:air positioned 11.41 80.00 1099.47 if entity @a[distance=..3,gamemode=!spectator] unless score %councilDoor ap-rm_settings matches 1.. run scoreboard players set %councilDoor ap-rm_settings 1
execute in ap-rm_portalgun:rick_council unless block 11 81 1103 minecraft:air positioned 11.5 81.00 1105.5 if entity @a[distance=..3,gamemode=!spectator] unless score %councilDoor ap-rm_settings matches 1.. run scoreboard players set %councilDoor ap-rm_settings 1

execute if score %councilDoor ap-rm_settings matches 1.. run scoreboard players add %councilDoor ap-rm_settings 1

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 4.. run fill 11 81 1103 11 84 1103 minecraft:air replace
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 4.. run fill 10 84 1103 10 81 1103 minecraft:polished_basalt replace

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 8.. run fill 12 84 1103 10 81 1103 minecraft:air replace
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 8.. run fill 9 84 1103 9 81 1103 minecraft:polished_basalt replace

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 12.. run fill 13 84 1103 9 81 1103 minecraft:air replace
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 12.. run fill 8 81 1103 8 83 1103 minecraft:polished_basalt replace

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 9 81 1103 9 84 1103 minecraft:polished_basalt
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 8 83 1103 8 81 1103 minecraft:quartz_pillar
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 50.. run fill 13 81 1103 13 84 1103 minecraft:quartz_pillar

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 9 81 1103 9 84 1103 minecraft:quartz_pillar
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 10 81 1103 10 84 1103 minecraft:polished_basalt
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 54.. run fill 12 84 1103 12 81 1103 minecraft:quartz_pillar

execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 62.. run fill 10 81 1103 10 84 1103 minecraft:quartz_pillar
execute in ap-rm_portalgun:rick_council if score %councilDoor ap-rm_settings matches 62.. run fill 11 84 1103 11 81 1103 minecraft:polished_basalt

execute if score %councilDoor ap-rm_settings matches 80.. run scoreboard players set %councilDoor ap-rm_settings 0