# Calls for the particle function
function ap-rm_portal_gun:projectile/portal_fluid/particle
# Detects if the portalFunction score is 0 and then calls for the click detection function
execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_gun/texture] at @s if score %portalFunction ap-rm_settings matches 0 run function ap-rm_portal_gun:projectile/portal_fluid/click_detection
execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_old_gun/texture] at @s if score %portalFunction ap-rm_settings matches 0 run function ap-rm_portal_gun:projectile/portal_fluid/click_detection
execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_first_gun/texture] at @s if score %portalFunction ap-rm_settings matches 0 run function ap-rm_portal_gun:projectile/portal_fluid/click_detection
execute as @a[predicate=ap-rm_portal_gun:portal_gun/yellow_portal] at @s run function ap-rm_portal_gun:projectile/portal_fluid/yellow_portal/projectile
# Calls the functions to create the portals
execute as @e[tag=ap-rm_portal,tag=!ap-rm_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/portal_fluid/random_portal/create
execute as @e[tag=ap-rm_fixed_portal,tag=!ap-rm_fixed_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/portal_fluid/fixed_portal/create
execute as @e[tag=ap-rm_yellow_portal,tag=!ap-rm_yellow_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/portal_fluid/yellow_portal/create