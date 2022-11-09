# Gives the right damage effect to undead and non undead (so alive) mobs
effect give @s[type=!#ap-rm_portalgun:undead] minecraft:instant_damage 1 2 true
effect give @s[type=#ap-rm_portalgun:undead] minecraft:instant_health 1 2 true
# Kills the projectile after hitting sometine
kill @s