
function ap-rm_portal_gun:projectile/particle

execute as @e[tag=ap-rm_portal_core,predicate=ap-rm_portal_gun:council_check] run function ap-rm_portal_gun:projectile/click_detection

execute as @e[tag=ap-rm_projectile_stand,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/create_portal
execute as @e[tag=ap-rm_fixed_projectile_stand,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/create_fixed_portal