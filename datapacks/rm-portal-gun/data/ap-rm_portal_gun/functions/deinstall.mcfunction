execute in ap-rm_portal_gun:rick_council run forceload remove 0 0

scoreboard objectives remove ap-rm_portal_click
scoreboard objectives remove ap-rm_sleeping
scoreboard objectives remove ap-rm_spawnX
scoreboard objectives remove ap-rm_spawnY
scoreboard objectives remove ap-rm_spawnZ
scoreboard objectives remove ap-rm_portal_cooldown
scoreboard objectives remove ap-rm_portal_id
scoreboard objectives remove ap-rm_settings
scoreboard objectives remove ap-rm_chunk_loading
scoreboard objectives remove ap-rm_device_coords
scoreboard objectives remove ap-rm_portal_placer
scoreboard objectives remove ap-rm_doRMSpawning

team remove ap-rm_dungeon

data remove storage ap-rm_portal_gun:liquid_filler Items
data remove storage ap-rm_portal_gun:tool_smith Offers
data remove storage ap-rm_portal_gun:portal_placer Items
data remove storage ap-rm_portal_gun:capsule_filler Capsules

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.rm_portal_gun.deinstall_message"}]
