
function ap-rm_portal_gun:portal_gun/assemble/call
function ap-rm_portal_gun:portal_gun/disassemble/call

execute as @a[predicate=ap-rm_portal_gun:portal_gun/activate_gun] at @s run function ap-rm_portal_gun:portal_gun/activate_gun
execute as @a[predicate=ap-rm_portal_gun:portal_gun/deactivate_gun] at @s run function ap-rm_portal_gun:portal_gun/deactivate_gun

execute as @a[predicate=ap-rm_portal_gun:portal_gun/portal] run function ap-rm_portal_gun:portal_gun/change_state
execute as @a[predicate=ap-rm_portal_gun:portal_gun/fixed_portal] run function ap-rm_portal_gun:portal_gun/change_state
#execute as @a[predicate=ap-rm_portal_gun:broken_portal_gun] at @s run function ap-rm_portal_gun:portal_gun/break_portal_gun