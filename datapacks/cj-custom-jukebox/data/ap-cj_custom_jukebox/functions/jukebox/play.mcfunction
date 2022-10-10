# Stops the original music disc
stopsound @a[distance=..66] record minecraft:music_disc.11

# This is where the Music goes
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:1b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.strange_occurance record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:2b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.toybox record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:3b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.shivers record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:4b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.at_the_end_of_the_day record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:5b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.foreign_fields record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:6b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.house_of_madness record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:7b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.howling_peaks record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:8b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.lost_in_the_halls record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:9b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.that_day record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:10b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.the_bliss_of_the_past record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:11b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.the_source record @a[distance=..66]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:12b}}} run playsound minecraft:custom.alien-packs.rm_portalgun.music.what_could_have_been record @a[distance=..66]

# This shows the song title to all players nearby
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:1b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Strange Occurance","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:2b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - ToyBox","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:3b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Shivers","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:4b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - At the End of the Day","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:5b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Foreign Fields","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:6b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - House of Madness","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:7b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Howling Peaks","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:8b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Lost in the Halls","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:9b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - That Day","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:10b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - The Bliss of the Past","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:11b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - The Source","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:12b}}} run title @a[distance=..66] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - What could have been","color":"gold"}]

# Stores the Disc value in the IsPlaying value to later check which song has to be stopped 
data modify entity @s data.CJIsPlaying set from block ~ ~ ~ RecordItem.tag.CJDisc