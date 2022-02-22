
execute unless predicate ap-rm_portal_gun:overworld_check in minecraft:overworld if data entity @s {SpawnDimension:"minecraft:overworld"} run function ap-rm_portal_gun:portal/fixed_portal/tp
execute unless predicate ap-rm_portal_gun:overworld_check in minecraft:overworld unless data entity @s {SpawnDimension:"minecraft:overworld"} run function ap-rm_portal_gun:portal/fixed_portal/center_tp
execute if predicate ap-rm_portal_gun:overworld_check in ap-rm_portal_gun:rick_council run tp @s 11.5 11.00 -5.5 0 0