# Teleporty the projectile to where it is looking
tp @s ^ ^ ^1
# Controlls the particles
particle minecraft:item minecraft:diamond_hoe{CustomModelData:4} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
# Adds 1 to the ap-rm_portal_projectile to start a countdown
scoreboard players add @s ap-rm_portal_projectile 1
# Checks if the projectile has a score higher than 4 to not select the shooting player and checks if there is an entity in the hitbox detection
execute if score @s ap-rm_portal_projectile matches 4.. if entity @e[dx=0,type=!minecraft:armor_stand] run function ap-rm_portalgun:projectile/laser_fluid/damage
# Kills the projectile if it is in a block or the time ran out
execute unless block ~ ~ ~ minecraft:air run kill @s
kill @s[scores={ap-rm_portal_projectile=20..}]