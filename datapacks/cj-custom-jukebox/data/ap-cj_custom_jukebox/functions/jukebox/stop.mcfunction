# Stops the sound if no music disc is in the jukebox
execute as @s[nbt={data:{CJIsPlaying:1b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.strange_occurance
execute as @s[nbt={data:{CJIsPlaying:2b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.toybox
execute as @s[nbt={data:{CJIsPlaying:3b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.shivers
execute as @s[nbt={data:{CJIsPlaying:4b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.at_the_end_of_the_day
execute as @s[nbt={data:{CJIsPlaying:5b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.foreign_fields
execute as @s[nbt={data:{CJIsPlaying:6b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.house_of_madness
execute as @s[nbt={data:{CJIsPlaying:7b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.howling_peaks
execute as @s[nbt={data:{CJIsPlaying:8b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.lost_in_the_halls
execute as @s[nbt={data:{CJIsPlaying:9b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.that_day
execute as @s[nbt={data:{CJIsPlaying:10b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.the_bliss_of_the_past
execute as @s[nbt={data:{CJIsPlaying:11b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.the_source
execute as @s[nbt={data:{CJIsPlaying:12b}}] run stopsound @a[distance=..66] record minecraft:custom.alien-packs.rm_portalgun.music.what_could_have_been
# Sets the IsPlaying value to false
data modify entity @s data.CJIsPlaying set value 0b