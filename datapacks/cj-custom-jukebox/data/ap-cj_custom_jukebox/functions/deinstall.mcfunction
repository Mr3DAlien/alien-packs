scoreboard objectives remove ap-cj_place
function ap-cj_custom_jukebox:admin/kill_markers

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.cj_custom_jukebox.deinstall_message"}]