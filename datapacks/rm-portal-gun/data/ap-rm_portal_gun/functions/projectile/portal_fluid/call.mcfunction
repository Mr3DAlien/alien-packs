function ap-rm_portal_gun:projectile/portal_fluid/particle

execute if score %portalFunction ap-rm_settings matches 0 run function ap-rm_portal_gun:projectile/portal_fluid/click_detection

execute as @e[tag=ap-rm_portal,tag=!ap-rm_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/portal_fluid/create_portal
execute as @e[tag=ap-rm_fixed_portal,tag=!ap-rm_fixed_portal_setup,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:projectile/portal_fluid/create_fixed_portal