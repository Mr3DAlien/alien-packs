execute unless predicate ap-rm_portal_gun:dimension_check/in_lost_place unless entity @e[type=minecraft:armor_stand,tag=ap-rm_fixed_council_portal,distance=..1] run advancement grant @s[advancements={ap-rm_portal_gun:portal_gun/home_portal=false}] only ap-rm_portal_gun:portal_gun/home_portal
tp @s 0 80 0
spreadplayers 0 0 100 100 true @s