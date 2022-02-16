
scoreboard players add @s ap-rm_portal_cooldown 1
execute as @s[scores={ap-rm_portal_cooldown=1200..}] run forceload remove ~ ~
kill @s[scores={ap-rm_portal_cooldown=1200..}]