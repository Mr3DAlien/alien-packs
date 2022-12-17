# Calls for the hit detect functions
execute as @e[type=minecraft:marker,tag=ap-rm_laser_projectile] at @s run function ap-rm_portalgun:projectile/laser_fluid/hit_detect
# Checks if the player is holding the right gun and then calls the projectile function
execute as @a[predicate=ap-rm_portalgun:portal_gun/types/mainhand/type_02] at @s unless predicate ap-rm_portalgun:is_sneaking anchored eyes run function ap-rm_portalgun:projectile/laser_fluid/projectile