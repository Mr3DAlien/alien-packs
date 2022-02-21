
scoreboard players add @s ap-rm_portal_cooldown 1
execute as @s[scores={ap-rm_portal_cooldown=200..}] run forceload remove ~ ~
execute as @s[scores={ap-rm_portal_cooldown=200..}] in ap-rm_portal_gun:rick_council run forceload add 0 0
kill @s[scores={ap-rm_portal_cooldown=200..}]