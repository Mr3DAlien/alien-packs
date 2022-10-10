
execute unless predicate ap-rm_portalgun:dimension_check/in_overworld if data entity @s {SpawnDimension:"minecraft:overworld"} run function ap-rm_portalgun:portal/fixed_portal/tag
execute unless predicate ap-rm_portalgun:dimension_check/in_overworld in minecraft:overworld unless data entity @s {SpawnDimension:"minecraft:overworld"} run function ap-rm_portalgun:portal/fixed_portal/center_tp
execute as @s[type=minecraft:player] if predicate ap-rm_portalgun:dimension_check/in_overworld in ap-rm_portalgun:rick_council run tp @s 11.5 73.0 993.5 0 0