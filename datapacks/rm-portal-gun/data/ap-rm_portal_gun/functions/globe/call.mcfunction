
execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{tag:{RMGlobe:0}}}] at @s run function ap-rm_portal_gun:globe/particle
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{RMGlobeProjectile:1}}}] at @s if entity @e[tag=ap-rm_portal_setup,distance=..2.5] run function ap-rm_portal_gun:globe/change_portal