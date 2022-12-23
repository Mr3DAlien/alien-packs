# Adds 40 to the mining cooldown of a player
scoreboard players add @s ap-rm_mining_cooldown 40
# Plays the mining_fluid sound
playsound ap-rm_portalgun:entity.projectile.mining_fluid player @a
# Creates a particle in the player vision to make it look like it is shooting
particle minecraft:item diamond_hoe{CustomModelData:8} ^ ^ ^2 0.1 0.1 0.1 0.1 100
# Checks what state the player portal gun has to define if the projectile should have the silk_touch or fortune tag and then summons the marker
execute as @s[predicate=ap-rm_portalgun:portal_gun/state/active] run summon minecraft:marker ^ ^ ^0.1 {Tags:["ap-rm_mining_projectile","ap-rm_silk_touch"]}
execute as @s[predicate=ap-rm_portalgun:portal_gun/state/deactive] run summon minecraft:marker ^ ^ ^0.1 {Tags:["ap-rm_mining_projectile","ap-rm_fortune"]}
# Sets the Rotation of the marker to the same as the player has
data modify entity @e[type=minecraft:marker,tag=ap-rm_mining_projectile,limit=1,sort=nearest] Rotation set from entity @s Rotation