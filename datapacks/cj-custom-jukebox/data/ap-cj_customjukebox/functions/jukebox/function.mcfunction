# Controls the playing and stopping of music discs
execute as @s[nbt={data:{CJIsPlaying:0b}}] if data block ~ ~ ~ RecordItem.tag.CJDisc run function ap-cj_customjukebox:jukebox/play
execute if data entity @s data.CJIsPlaying unless data block ~ ~ ~ RecordItem.tag.CJDisc run function ap-cj_customjukebox:jukebox/stop
# Calls the destroy function of no jukebox is around anymore
execute unless block ~ ~ ~ minecraft:jukebox run function ap-cj_customjukebox:jukebox/destroy