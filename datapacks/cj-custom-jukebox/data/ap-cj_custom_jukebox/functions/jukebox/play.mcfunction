# Changes the value of IsPlaying to true
data modify entity @s data.CJIsPlaying set value 1b
# Stops the original music disc
stopsound @a[distance=..15] record minecraft:music_disc.11

# This is where the Music goes
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:1b}}} run playsound minecraft:custom.alien-packs.rm_portal_gun.music.strange_occurances record @a[distance=..15]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:2b}}} run playsound minecraft:custom.alien-packs.rm_portal_gun.music.toybox record @a[distance=..15]

# This shows the song title to all players nearby
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:1b}}} run title @a[distance=..15] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - Strange Occurance","color":"gold"}]
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{tag:{CJDisc:2b}}} run title @a[distance=..15] actionbar [{"translate":"record.nowPlaying","color":"white"},{"text":" BartTheBart - ToyBox","color":"gold"}]
