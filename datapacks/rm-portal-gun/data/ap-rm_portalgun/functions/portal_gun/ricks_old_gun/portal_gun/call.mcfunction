
function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/assemble/call
function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/disassemble/call

execute as @s[predicate=ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/activate_gun] at @s run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/activate_gun
execute as @s[predicate=ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/deactivate_gun] at @s run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/deactivate_gun

execute as @s[predicate=ap-rm_portalgun:portal_gun/portal] unless score %portalFunction ap-rm_settings matches 1 run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/change_state
execute as @s[predicate=ap-rm_portalgun:portal_gun/portal] at @s if score %portalFunction ap-rm_settings matches 1 run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/no_gun
execute as @s[predicate=ap-rm_portalgun:portal_gun/fixed_portal] unless score %portalFunction ap-rm_settings matches 1 run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/change_state
execute as @s[predicate=ap-rm_portalgun:portal_gun/fixed_portal] at @s if score %portalFunction ap-rm_settings matches 1 run function ap-rm_portalgun:portal_gun/ricks_old_gun/portal_gun/no_gun