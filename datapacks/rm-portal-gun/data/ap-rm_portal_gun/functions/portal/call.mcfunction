
execute as @e[tag=!ap-rm_portal_setup] at @s if entity @e[tag=ap-rm_portal_setup,distance=..0.5,limit=1] run function ap-rm_portal_gun:portal/portal_teleport
function ap-rm_portal_gun:portal/close_portal