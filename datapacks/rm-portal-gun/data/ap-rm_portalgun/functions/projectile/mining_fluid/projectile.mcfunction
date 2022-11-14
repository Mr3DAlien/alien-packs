scoreboard players add @s ap-rm_mining_cooldown 40
playsound ap-rm_portalgun:entity.projectile.mining_fluid neutral @a ~ ~ ~ 1 2
particle minecraft:item diamond_hoe{CustomModelData:8} ^ ^ ^2 0.1 0.1 0.1 0.1 100
summon minecraft:marker ^ ^ ^0.1 {Tags:["ap-rm_mining_projectile"]}
data modify entity @e[type=minecraft:marker,tag=ap-rm_mining_projectile,limit=1,sort=nearest] Rotation set from entity @s Rotation