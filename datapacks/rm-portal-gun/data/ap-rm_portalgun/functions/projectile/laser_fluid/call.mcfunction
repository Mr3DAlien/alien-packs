execute as @e[type=minecraft:snowball,tag=ap-rm_laser_projectile] at @s run function ap-rm_portalgun:projectile/laser_fluid/particle

execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile
execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_old_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile
execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_first_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile