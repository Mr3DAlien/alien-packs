
function ap-rm_portal_gun:liquid_filler/gui/call

execute as @e[type=minecraft:armor_stand,tag=ap-rm_liquid_placer] at @s run function ap-rm_portal_gun:liquid_filler/rotation
execute as @e[type=minecraft:glow_item_frame,tag=ap-rm_liquid_filler] at @s unless block ~ ~ ~ minecraft:barrel run function ap-rm_portal_gun:liquid_filler/destroy