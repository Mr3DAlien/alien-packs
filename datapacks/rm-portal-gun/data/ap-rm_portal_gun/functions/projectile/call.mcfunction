
function ap-rm_portal_gun:projectile/click_detection
function ap-rm_portal_gun:projectile/particle

execute as @e[tag=ap-rm_projectile,nbt={inGround:1b}] at @s run function ap-rm_portal_gun:projectile/create_portal
execute as @e[tag=ap-rm_fixed_projectile,nbt={inGround:1b}] at @s run function ap-rm_portal_gun:projectile/create_fixed_portal