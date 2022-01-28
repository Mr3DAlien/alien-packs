
function ap-rm_portal_gun:projectile/click_detecion
function ap-rm_portal_gun:projectile/particle
execute as @e[tag=ap-rm_portal,tag=!ap-rm_portal_setup,predicate=ap-rm_portal_gun:no_motion] at @s run function ap-rm_portal_gun:projectile/create_portal