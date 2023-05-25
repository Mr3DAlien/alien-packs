execute if score %rickSpawning ap-rm_settings matches 0 run function ap-rm_portalgun:portal/dungeon_portal/timer

execute as @e[tag=ap-rm_dungeon_portal_setup] at @s run function ap-rm_portalgun:portal/dungeon_portal/close

execute in ap-rm_portalgun:lost_place if entity @a[predicate=ap-rm_portalgun:dimension_check/in_lost_place] unless entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:16}},Tags:["ap-rm_broken_gun"]},predicate=ap-rm_portalgun:dimension_check/in_lost_place] run function ap-rm_portalgun:portal/dungeon_portal/back