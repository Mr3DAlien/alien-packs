execute as @a[predicate=ap-rm_portalgun:portal_gun/types/mainhand/type_03] at @s unless predicate ap-rm_portalgun:is_sneaking anchored eyes run function ap-rm_portalgun:projectile/mining_fluid/projectile

execute as @e[type=minecraft:marker,tag=ap-rm_mining_projectile] at @s run function ap-rm_portalgun:projectile/mining_fluid/hit_detect
execute as @e[type=minecraft:marker,tag=ap-rm_mining_marker] at @s run function ap-rm_portalgun:projectile/mining_fluid/block_detect

execute as @a[predicate=ap-rm_portalgun:portal_gun/ricks_gun/mining_gun/actionbar] run function ap-rm_portalgun:projectile/mining_fluid/actionbar
execute as @a[scores={ap-rm_mining_cooldown=1..}] run function ap-rm_portalgun:projectile/mining_fluid/cooldown