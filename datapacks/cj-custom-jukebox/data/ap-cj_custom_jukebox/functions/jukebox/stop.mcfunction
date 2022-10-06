# Sets the IsPlaying value to false
data modify entity @s data.CJIsPlaying set value 0b
# Stops the sound if no music disc is in the jukebox
stopsound @a[distance=..15] record minecraft:custom.alien-packs.rm_portal_gun.music.strange_occurances
stopsound @a[distance=..15] record minecraft:custom.alien-packs.rm_portal_gun.music.toybox