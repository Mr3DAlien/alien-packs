
setblock 1 12 998 minecraft:polished_blackstone_button[facing=east,face=wall,powered=false] replace
execute as @e[type=minecraft:armor_stand] if predicate ap-rm_portalgun:dimension_check/in_council run kill @s
execute as @e[type=minecraft:glow_item_frame] if predicate ap-rm_portalgun:dimension_check/in_council run kill @s
scoreboard players set %mapVersion ap-rm_settings 0