
function ap-rm_portal_gun:liquid_filler/gui/call

execute as @e[type=minecraft:marker,nbt={data:{RMLiquidFillerPlace:1b}}] at @s run function ap-rm_portal_gun:liquid_filler/place
execute as @e[tag=ap-rm_liquid_filler] at @s unless block ~ ~ ~ minecraft:barrel run function ap-rm_portal_gun:liquid_filler/destroy