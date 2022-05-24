
scoreboard players add @s ap-rm_portal_cooldown 1
execute as @s[scores={ap-rm_portal_cooldown=1200..}] run forceload remove ~ ~
kill @s[scores={ap-rm_portal_cooldown=1200..}]

execute as @a[distance=..0.5] in ap-rm_portal_gun:lost_place run function ap-rm_portal_gun:portal/dungeon_portal/summon_item