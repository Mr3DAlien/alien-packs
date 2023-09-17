# Stops the sound if no music disc is in the jukebox
execute as @s[nbt={data:{CJIsPlaying:1b}}] as @a[tag=ap-cj_hears_disc_01] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/strange_occurance
execute as @s[nbt={data:{CJIsPlaying:2b}}] as @a[tag=ap-cj_hears_disc_02] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/toybox
execute as @s[nbt={data:{CJIsPlaying:3b}}] as @a[tag=ap-cj_hears_disc_03] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/shivers
execute as @s[nbt={data:{CJIsPlaying:4b}}] as @a[tag=ap-cj_hears_disc_04] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/at_the_end_of_the_day
execute as @s[nbt={data:{CJIsPlaying:5b}}] as @a[tag=ap-cj_hears_disc_05] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/foreign_fields
execute as @s[nbt={data:{CJIsPlaying:6b}}] as @a[tag=ap-cj_hears_disc_06] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/house_of_madness
execute as @s[nbt={data:{CJIsPlaying:7b}}] as @a[tag=ap-cj_hears_disc_07] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/howling_peaks
execute as @s[nbt={data:{CJIsPlaying:8b}}] as @a[tag=ap-cj_hears_disc_08] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/lost_in_the_halls
execute as @s[nbt={data:{CJIsPlaying:9b}}] as @a[tag=ap-cj_hears_disc_09] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/that_day
execute as @s[nbt={data:{CJIsPlaying:10b}}] as @a[tag=ap-cj_hears_disc_10] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/the_bliss_of_the_past
execute as @s[nbt={data:{CJIsPlaying:11b}}] as @a[tag=ap-cj_hears_disc_11] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/the_source
execute as @s[nbt={data:{CJIsPlaying:12b}}] as @a[tag=ap-cj_hears_disc_12] run function ap-cj_customjukebox:jukebox/stop/rm_portalgun/what_could_have_been

execute as @s[nbt={data:{CJIsPlaying:13b}}] as @a[tag=ap-cj_hears_disc_13] run function ap-cj_customjukebox:jukebox/stop/ht_herobrinetotem/its_herobrine
execute as @s[nbt={data:{CJIsPlaying:14b}}] as @a[tag=ap-cj_hears_disc_14] run function ap-cj_customjukebox:jukebox/stop/ht_herobrinetotem/see_herobrine
# Sets the IsPlaying value to false
data modify entity @s data.CJIsPlaying set value 0b