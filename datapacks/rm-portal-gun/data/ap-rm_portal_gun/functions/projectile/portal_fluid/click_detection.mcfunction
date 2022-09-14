# Checks wich gun is used and based on that create the right projectile (Mortys Portal Gun is one function above)
execute as @s[predicate=ap-rm_portal_gun:portal_gun/portal] run function ap-rm_portal_gun:projectile/portal_fluid/random_portal/projectile
execute as @s[predicate=ap-rm_portal_gun:portal_gun/fixed_portal] run function ap-rm_portal_gun:projectile/portal_fluid/fixed_portal/projectile
execute as @s[predicate=ap-rm_portal_gun:portal_gun/broken_portal_gun] run function ap-rm_portal_gun:projectile/portal_fluid/fixed_portal/projectile