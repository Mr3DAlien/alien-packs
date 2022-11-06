# Plays the shooting sound
playsound ap-rm_portalgun:entity.projectile.laser_fluid neutral @a
# Makes some visual particles
particle minecraft:item diamond_hoe{CustomModelData:4} ^ ^ ^2 0.1 0.1 0.1 0.1 100
# Summons the armor stand projectile
summon minecraft:armor_stand ^ ^ ^0.1 {Tags:["ap-rm_laser_projectile"],Marker:1b,Invisible:1b}
# Gives the projectile the same rotation as the player
data modify entity @e[type=minecraft:armor_stand,tag=ap-rm_laser_projectile,limit=1,sort=nearest] Rotation set from entity @s Rotation