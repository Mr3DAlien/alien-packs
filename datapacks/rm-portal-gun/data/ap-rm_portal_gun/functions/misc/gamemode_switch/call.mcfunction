
execute as @a[gamemode=survival,tag=!ap-rm_in_council] at @s if predicate ap-rm_portal_gun:dimension_check/in_council run function ap-rm_portal_gun:misc/gamemode_switch/council/adventure
execute as @a[gamemode=adventure,tag=ap-rm_in_council] at @s unless predicate ap-rm_portal_gun:dimension_check/in_council run function ap-rm_portal_gun:misc/gamemode_switch/council/survival

execute as @a[gamemode=survival,tag=!ap-rm_in_lost_place] at @s if predicate ap-rm_portal_gun:dimension_check/in_lost_place run function ap-rm_portal_gun:misc/gamemode_switch/lost_place/adventure
execute as @a[gamemode=adventure,tag=ap-rm_in_lost_place] at @s unless predicate ap-rm_portal_gun:dimension_check/in_lost_place run function ap-rm_portal_gun:misc/gamemode_switch/lost_place/survival