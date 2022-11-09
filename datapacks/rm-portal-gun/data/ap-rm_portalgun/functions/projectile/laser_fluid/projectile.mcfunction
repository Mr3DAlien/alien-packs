# Plays the shooting sound
playsound ap-rm_portalgun:entity.projectile.laser_fluid neutral @a
# Makes some visual particles
particle minecraft:item diamond_hoe{CustomModelData:4} ^ ^ ^2 0.1 0.1 0.1 0.1 100
# Summons the armor stand projectile
summon minecraft:marker ^ ^ ^0.01 {Tags:["ap-rm_laser_projectile"]}
# Stores the shootings players id in the projectile
execute as @e[type=minecraft:marker,tag=ap-rm_laser_projectile,limit=1,sort=nearest] store result score @s ap-rm_projectile_id run scoreboard players get @a[sort=nearest,limit=1,scores={ap-rm_portal_click=1..}] ap-rm_projectile_id
# Gives the projectile the same rotation as the player
data modify entity @e[type=minecraft:marker,tag=ap-rm_laser_projectile,limit=1,sort=nearest] Rotation set from entity @s Rotation