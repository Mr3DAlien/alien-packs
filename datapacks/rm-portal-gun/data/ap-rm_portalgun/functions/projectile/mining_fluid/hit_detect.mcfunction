# Teleports the projectile 1 block in its facing direction
tp @s ^ ^ ^1
# Shows the particle
particle minecraft:item minecraft:diamond_hoe{CustomModelData:8} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
# Checks if there is a block to mine and them calls the summon marker function
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #ap-rm_portalgun:mining_laser run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
# Gives the projectile 1 to the projectile scoreboard and if it hits 30 will delete itself, but will summon a particle before
scoreboard players add @s ap-rm_projectile 1
execute if score @s ap-rm_projectile matches 30.. run particle minecraft:item minecraft:diamond_hoe{CustomModelData:8} ~ ~ ~ 0.5 0.5 0.5 0.1 50 normal
execute if score @s ap-rm_projectile matches 30.. run kill @s