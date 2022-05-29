
scoreboard players add @s ap-rm_portal_cooldown 1
execute as @s[scores={ap-rm_portal_cooldown=200..}] if score @s ap-rm_chunk_loading matches 0 run forceload remove ~ ~
kill @s[scores={ap-rm_portal_cooldown=200..}]