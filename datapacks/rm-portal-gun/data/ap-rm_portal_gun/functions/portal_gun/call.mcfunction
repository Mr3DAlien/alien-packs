
execute as @a[predicate=ap-rm_portal_gun:detect_fuel] run function ap-rm_portal_gun:portal_gun/change_state
execute as @a[predicate=ap-rm_portal_gun:disassemble] at @s run function ap-rm_portal_gun:portal_gun/disassemble
execute as @a[predicate=ap-rm_portal_gun:assemble] at @s run function ap-rm_portal_gun:portal_gun/assemble