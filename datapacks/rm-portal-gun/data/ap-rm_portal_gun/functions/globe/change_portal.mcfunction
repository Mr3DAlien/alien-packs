
playsound minecraft:block.amethyst_cluster.break master Mr3DAlien
execute store result score @e[tag=ap-rm_portal_setup,sort=nearest,limit=1] ap-rm_portal_id run data get entity @s Item.tag.RMGlobe
particle minecraft:item minecraft:diamond_hoe{CustomModelData:1} ~ ~ ~ 0.1 0.1 0.1 0.1 10
kill @s