# Checks if the portal id is the same as the dimension it is in. If so it will restart the whole process of searching for an id
execute as @e[type=minecraft:armor_stand,tag=ap-rm_portal_setup] at @s run function ap-rm_portal_gun:portal/random_portal/wrong_id
# Starts the whole teleporting process
execute as @e[type=!minecraft:armor_stand,type=!minecraft:marker] at @s if entity @e[tag=ap-rm_portal_setup,distance=..0.5] run function ap-rm_portal_gun:portal/random_portal/score
# Calls for the close function to close the portal
execute as @e[tag=ap-rm_portal,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:portal/close