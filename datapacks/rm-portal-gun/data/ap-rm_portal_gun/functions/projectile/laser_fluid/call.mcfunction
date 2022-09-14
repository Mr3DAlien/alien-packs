execute as @e[type=minecraft:snowball,tag=ap-rm_laser_projectile] at @s run function ap-rm_portal_gun:projectile/laser_fluid/particle

execute as @a[predicate=ap-rm_portal_gun:portal_gun/ricks_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portal_gun:projectile/laser_fluid/projectile