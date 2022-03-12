
playsound minecraft:block.amethyst_cluster.break master Mr3DAlien
execute store result score @e[tag=ap-rm_portal_setup,sort=nearest,limit=1] ap-rm_portal_id run data get entity @s Item.tag.RMGlobe
kill @s