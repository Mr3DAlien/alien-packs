
function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/assemble/call
function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/disassemble/call

execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/activate_gun] at @s run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/activate_gun
execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/deactivate_gun] at @s run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/deactivate_gun

execute as @a[predicate=ap-rm_portal_gun:portal_gun/portal] unless score %portalFunction ap-rm_settings matches 1 run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/change_state
execute as @a[predicate=ap-rm_portal_gun:portal_gun/portal] at @s if score %portalFunction ap-rm_settings matches 1 run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/no_gun
execute as @a[predicate=ap-rm_portal_gun:portal_gun/fixed_portal] unless score %portalFunction ap-rm_settings matches 1 run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/change_state
execute as @a[predicate=ap-rm_portal_gun:portal_gun/fixed_portal] at @s if score %portalFunction ap-rm_settings matches 1 run function ap-rm_portal_gun:portal_gun/ricks_first_gun/portal_gun/no_gun