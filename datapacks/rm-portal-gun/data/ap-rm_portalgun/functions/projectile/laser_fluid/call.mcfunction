# Calls for the hit detect functions
execute as @e[type=minecraft:armor_stand,tag=ap-rm_laser_projectile] at @s run function ap-rm_portalgun:projectile/laser_fluid/hit_detect
# Checks if the player is holding the right gun and then calls the projectile function
execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile
execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_old_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile
execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_first_gun/laser_gun/click] at @s anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile