
function ap-rm_portalgun:misc/gamemode_switch/call
function ap-rm_portalgun:misc/cosmetics/call
function ap-rm_portalgun:misc/gui_clear
function ap-rm_portalgun:misc/blacklist
function ap-rm_portalgun:misc/council_door
function ap-rm_portalgun:misc/rick_gamerule


execute as @a unless score @s ap-rm_projectile_id matches 1.. run function ap-rm_portalgun:misc/player_id

execute in ap-rm_portalgun:rick_council if block 1 12 998 minecraft:polished_blackstone_button[powered=true] run function ap-rm_portalgun:misc/reset_council

execute as @a[scores={ap-rm_sleeping=1..}] run function ap-rm_portalgun:misc/spawnpoint

execute as @e[type=minecraft:ender_pearl] at @s in ap-rm_portalgun:rick_council run function ap-rm_portalgun:misc/no_pearl

execute if score %chunkTesting ap-rm_settings matches 1 run function ap-rm_portalgun:misc/chunk_testing

execute as @a run function ap-rm_portalgun:misc/item_list/call