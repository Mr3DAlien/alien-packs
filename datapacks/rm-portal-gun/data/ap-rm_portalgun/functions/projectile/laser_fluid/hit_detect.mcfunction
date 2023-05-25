# Checks if the projectile id is not the same as the entitys id then runs the damage function
execute as @e[dx=0,type=!minecraft:marker] unless score @s ap-rm_projectile_id = @e[tag=ap-rm_laser_projectile,limit=1,sort=nearest] ap-rm_projectile_id run function ap-rm_portalgun:projectile/laser_fluid/damage
# Teleporty the projectile to where it is looking
tp @s ^ ^ ^1
# Controlls the particles
particle minecraft:item minecraft:diamond_hoe{CustomModelData:4} ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
# Adds 1 to the ap-rm_projectile to start a countdown
scoreboard players add @s ap-rm_projectile 1
# Kills the projectile if it is in a block or the time ran out
execute unless block ~ ~ ~ minecraft:air run kill @s
execute if score @s ap-rm_projectile matches 20.. run particle minecraft:item minecraft:diamond_hoe{CustomModelData:4} ~ ~ ~ 0.5 0.5 0.5 0.1 50 normal
kill @s[scores={ap-rm_projectile=20..}]