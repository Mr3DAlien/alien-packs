# Calls for the particle function
function ap-rm_portalgun:projectile/portal_fluid/particle
# Detects if the portalFunction score is 0 and then calls for the click detection function
execute as @a at @s if score %portalFunction ap-rm_settings matches 0 if predicate ap-rm_portalgun:portal_gun/types/mainhand/type_01 unless predicate ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_00 unless predicate ap-rm_portalgun:is_sneaking run function ap-rm_portalgun:projectile/portal_fluid/click_detection
# Calls the functions to create the portals
execute as @e[tag=ap-rm_portal,tag=!ap-rm_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portalgun:projectile/portal_fluid/random_portal/create
execute as @e[tag=ap-rm_fixed_portal,tag=!ap-rm_fixed_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portalgun:projectile/portal_fluid/fixed_portal/create