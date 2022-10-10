scoreboard objectives remove ap-cj_place
function ap-cj_customjukebox:admin/kill_markers

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.cj_customjukebox.deinstall_message"}]