
execute as @a[predicate=ap-rm_portal_gun:portal_gun/portal] at @s run function ap-rm_portal_gun:projectile/random_portal
execute as @a[predicate=ap-rm_portal_gun:portal_gun/fixed_portal] at @s run function ap-rm_portal_gun:projectile/fixed_portal
execute as @a[predicate=ap-rm_portal_gun:portal_gun/broken_portal_gun] at @s run function ap-rm_portal_gun:projectile/fixed_portal