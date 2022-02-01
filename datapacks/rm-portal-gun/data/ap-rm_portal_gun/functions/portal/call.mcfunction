
execute as @e[tag=ap-rm_portal] at @s as @e[tag=!ap-rm_portal,tag=!ap-rm_fixed_portal,distance=..0.5,limit=1] at @s run function ap-rm_portal_gun:portal/teleport_system
execute as @e[tag=ap-rm_fixed_portal] at @s as @e[tag=!ap-rm_fixed_portal,tag=!ap-rm_portal,distance=..0.5,limit=1] at @s run function ap-rm_portal_gun:portal/fixed_teleport_system
function ap-rm_portal_gun:portal/close_portal