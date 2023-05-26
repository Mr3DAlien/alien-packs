# Gives the right damage effect to undead and non undead (so alive) mobs
damage @s[tag=!ap-rm_npc] 20 minecraft:magic
# Kills the projectile after hitting something
kill @e[tag=ap-rm_laser_projectile,sort=nearest,limit=1]