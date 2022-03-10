
function ap-rm_portal_gun:misc/gamemode_switch/call
function ap-rm_portal_gun:misc/spawnpoint/call
function ap-rm_portal_gun:misc/blacklist
function ap-rm_portal_gun:misc/council_door
function ap-rm_portal_gun:misc/rick_gamerule

execute in ap-rm_portal_gun:rick_council if block 1 12 -2 minecraft:polished_blackstone_button[powered=true] run function ap-rm_portal_gun:misc/reset_council

execute as @a[scores={ap-rm_sleeping=1..}] run function ap-rm_portal_gun:misc/spawnpoint

execute as @e[type=minecraft:ender_pearl] at @s in ap-rm_portal_gun:rick_council run function ap-rm_portal_gun:misc/no_pearl