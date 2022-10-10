# Summons the marker that the player will be teleported to
summon minecraft:marker ~ ~ ~ {Tags:["ap-rm_tp_marker"]}
# Executes as the marker and calls for the pos function which will set the Pos to the marker
execute as @e[type=minecraft:marker,tag=ap-rm_tp_marker,sort=nearest,limit=1] at @s run function ap-rm_portalgun:portal/random_portal/pos
# Kills the marker at the end
kill @e[type=minecraft:marker,tag=ap-rm_tp_marker]