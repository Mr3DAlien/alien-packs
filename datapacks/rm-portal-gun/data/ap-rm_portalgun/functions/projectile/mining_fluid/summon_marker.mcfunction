# Checks if the new marker should be silk touch or fortune
execute as @s[tag=ap-rm_silk_touch] if block ~ ~ ~ #ap-rm_portalgun:mining_laser unless entity @e[type=minecraft:marker,tag=ap-rm_mining_marker,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["ap-rm_mining_marker","ap-rm_silk_touch"]}
execute as @s[tag=ap-rm_fortune] if block ~ ~ ~ #ap-rm_portalgun:mining_laser unless entity @e[type=minecraft:marker,tag=ap-rm_mining_marker,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["ap-rm_mining_marker","ap-rm_fortune"]}
# Kills the marker
kill @s