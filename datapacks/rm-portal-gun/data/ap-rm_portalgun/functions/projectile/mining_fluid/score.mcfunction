# Adds 80 to the mining cooldown of a player
scoreboard players add @s ap-rm_mining_cooldown 80
# Calls the projectile function
execute unless score @s ap-rm_mining_cooldown matches 200.. run function ap-rm_portalgun:projectile/mining_fluid/projectile
# Plays the denied sound effect
execute if score @s ap-rm_mining_cooldown matches 161..319 run playsound ap-rm_portalgun:item.coords_device.denied player @a
# Calls the portal gun breaking function
execute if score @s ap-rm_mining_cooldown matches 320.. run function ap-rm_portalgun:projectile/mining_fluid/break