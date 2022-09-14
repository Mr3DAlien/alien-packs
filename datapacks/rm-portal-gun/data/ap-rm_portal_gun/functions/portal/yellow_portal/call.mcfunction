# Starts the whole teleporting process
execute as @e[type=!minecraft:armor_stand,type=!minecraft:marker] at @s if entity @e[tag=ap-rm_yellow_portal_setup,distance=..0.5] run function ap-rm_portal_gun:portal/yellow_portal/score
# Calls for the close function to close the portal
execute as @e[tag=ap-rm_yellow_portal,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:portal/close