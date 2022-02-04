
execute as @e[tag=ap-rm_portal_setup] at @s as @e[tag=!ap-rm_portal_setup,distance=..0.5] at @s run function ap-rm_portal_gun:portal/teleport_system
execute as @e[tag=ap-rm_fixed_portal_setup] at @s as @e[tag=!ap-rm_fixed_portal_setup,distance=..0.5,limit=1] at @s run function ap-rm_portal_gun:portal/fixed_teleport_system
function ap-rm_portal_gun:portal/close_portal