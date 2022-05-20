particle minecraft:item minecraft:diamond_hoe{CustomModelData:4} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal

execute as @e[type=!minecraft:snowball,distance=..1.8,sort=nearest,limit=1] at @s run function ap-rm_portal_gun:projectile/laser_fluid/damage