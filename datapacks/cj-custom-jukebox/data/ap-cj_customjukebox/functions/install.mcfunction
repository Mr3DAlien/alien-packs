scoreboard objectives add ap-cj_place minecraft.used:minecraft.jukebox {"text":"CJ Jukebox Place","color":"yellow"}
scoreboard objectives add ap-cj_leave minecraft.custom:minecraft.leave_game {"text":"CJ Jukebox Leave Count","color":"yellow"}

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.cj_customjukebox.reload_message"}]