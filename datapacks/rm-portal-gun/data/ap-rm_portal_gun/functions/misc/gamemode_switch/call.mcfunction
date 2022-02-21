
execute as @a[team=!admin,gamemode=survival,tag=!ap-rm_in_council] at @s if predicate ap-rm_portal_gun:council_check run function ap-rm_portal_gun:misc/gamemode_switch/adventure
execute as @a[team=!admin,gamemode=adventure,tag=ap-rm_in_council] at @s unless predicate ap-rm_portal_gun:council_check run function ap-rm_portal_gun:misc/gamemode_switch/survival