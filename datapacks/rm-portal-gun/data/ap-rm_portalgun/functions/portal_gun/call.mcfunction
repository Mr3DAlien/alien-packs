execute as @a at @s unless predicate ap-rm_portalgun:is_sneaking unless predicate ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_00 run function ap-rm_portalgun:portal_gun/shoot/call
execute as @a at @s if predicate ap-rm_portalgun:is_sneaking run function ap-rm_portalgun:portal_gun/state/call

execute as @a[predicate=ap-rm_portalgun:portal_gun/types/offhand/type_00] at @s unless predicate ap-rm_portalgun:is_sneaking run function ap-rm_portalgun:portal_gun/assemble/call
execute as @a at @s if predicate ap-rm_portalgun:is_sneaking unless data entity @s SelectedItem run function ap-rm_portalgun:portal_gun/disassemble/call
