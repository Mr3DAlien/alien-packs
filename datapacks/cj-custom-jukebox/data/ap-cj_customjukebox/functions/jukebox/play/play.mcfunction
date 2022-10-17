# Stops the original music disc
stopsound @a[distance=..66] record minecraft:music_disc.11

# This is where the Music goes
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:1b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/strange_occurance
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:2b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/toybox
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:3b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/shivers
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:4b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/at_the_end_of_the_day
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:5b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/foreign_fields
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:6b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/house_of_madness
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:7b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/howling_peaks
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:8b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/lost_in_the_halls
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:9b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/that_day
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:10b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/the_bliss_of_the_past
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:11b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/the_source
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:12b}}} as @a[distance=..66] run function ap-cj_customjukebox:jukebox/play/rm_portalgun/what_could_have_been

# Stores the Disc value in the IsPlaying value to later check which song has to be stopped 
data modify entity @s data.CJIsPlaying set from block ~ ~ ~ RecordItem.tag.CJDisc