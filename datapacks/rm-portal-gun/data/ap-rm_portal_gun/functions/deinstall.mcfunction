execute in ap-rm_portal_gun:rick_council run forceload remove 0 0

scoreboard objectives remove ap-rm_portal_click
scoreboard objectives remove ap-rm_sleeping
scoreboard objectives remove ap-rm_spawnX
scoreboard objectives remove ap-rm_spawnY
scoreboard objectives remove ap-rm_spawnZ
scoreboard objectives remove ap-rm_portal_cooldown
scoreboard objectives remove ap-rm_portal_id
scoreboard objectives remove ap-rm_settings
scoreboard objectives remove ap-rm_doRMSpawning

team remove ap-rm_dungeon

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.rm_portal_gun.deinstall_message"}]
