# Function that creates the portal placer
execute as @e[type=minecraft:armor_stand,tag=ap-rm_placer_stand] at @s run function ap-rm_portal_gun:portal_placer/create
# Executes from the portal placer and calls the detect entity function
execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_portal_placer] at @s run function ap-rm_portal_gun:portal_placer/detect_entity