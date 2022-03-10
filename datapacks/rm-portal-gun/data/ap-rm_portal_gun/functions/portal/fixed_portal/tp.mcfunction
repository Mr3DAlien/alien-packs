
execute store result entity @s Pos[0] double 1 run scoreboard players get @e[tag=ap-rm_playerTP,sort=nearest,limit=1] ap-rm_spawnX
execute store result entity @s Pos[1] double 1 run scoreboard players get @e[tag=ap-rm_playerTP,sort=nearest,limit=1] ap-rm_spawnY
execute store result entity @s Pos[2] double 1 run scoreboard players get @e[tag=ap-rm_playerTP,sort=nearest,limit=1] ap-rm_spawnZ

tp @a[tag=ap-rm_playerTP] @s
execute as @a[tag=ap-rm_playerTP] at @s in minecraft:overworld positioned as @s run tp @s ~ ~ ~

kill @s