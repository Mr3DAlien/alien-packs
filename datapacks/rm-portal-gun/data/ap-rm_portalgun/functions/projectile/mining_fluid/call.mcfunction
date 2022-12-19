# Calls the projectile function
execute as @a[predicate=ap-rm_portalgun:portal_gun/types/mainhand/type_03,gamemode=!adventure] at @s unless predicate ap-rm_portalgun:is_sneaking unless score @s ap-rm_mining_cooldown matches 80.. anchored eyes run function ap-rm_portalgun:projectile/mining_fluid/projectile
# Controlls the hit & block detect function
execute as @e[type=minecraft:marker,tag=ap-rm_mining_projectile] at @s run function ap-rm_portalgun:projectile/mining_fluid/hit_detect
execute as @e[type=minecraft:marker,tag=ap-rm_mining_marker] at @s run function ap-rm_portalgun:projectile/mining_fluid/block_detect
# Calls the cooldown function
execute as @a[scores={ap-rm_mining_cooldown=1..}] run function ap-rm_portalgun:projectile/mining_fluid/cooldown
# Controlls the display of the heating levels
execute as @a[predicate=ap-rm_portalgun:portal_gun/actionbar/mining_fluid/general,gamemode=!spectator] run function ap-rm_portalgun:projectile/mining_fluid/actionbar