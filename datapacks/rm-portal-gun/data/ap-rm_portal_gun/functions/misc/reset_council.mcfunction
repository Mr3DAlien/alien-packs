
setblock 1 12 -2 minecraft:polished_blackstone_button[facing=east,face=wall,powered=false] replace
execute as @e[type=minecraft:armor_stand] if predicate ap-rm_portal_gun:dimension_check/in_council run kill @s
kill @e[tag=ap-rm_shop_npc]
scoreboard players set %councilBuild ap-rm_settings 0