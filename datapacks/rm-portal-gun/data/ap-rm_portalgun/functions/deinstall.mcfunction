execute in ap-rm_portalgun:rick_council run forceload remove 0 0

scoreboard objectives remove ap-rm_portal_click
scoreboard objectives remove ap-rm_use_spawn_egg
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
scoreboard objectives remove ap-rm_projectile
scoreboard objectives remove ap-rm_projectile_id
scoreboard objectives remove ap-rm_mining_cooldown
scoreboard objectives remove ap-rm_doRMSpawning
scoreboard objectives remove ap-rm_give_item

team remove ap-rm_dungeon

data remove storage ap-rm_portalgun:liquid_filler Items
data remove storage ap-rm_portalgun:tool_smith Offers
data remove storage ap-rm_portalgun:portal_placer Items
data remove storage ap-rm_portalgun:capsule_filler Capsules

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.rm_portalgun.deinstall_message"}]
