
execute as @e[tag=rp-choked,scores={rp-force_choke=1..40}] at @s run particle minecraft:dust 10 0 0 1 ~ ~ ~ 0.5 1 0.5 1 1 normal

scoreboard players add @e[scores={rp-force_choke=1..}] rp-force_choke 1

effect give @e[tag=rp-choked,scores={rp-force_choke=2}] minecraft:levitation 1 0 true
effect give @e[tag=rp-choked,scores={rp-force_choke=20}] minecraft:instant_damage 1 0 true
effect give @e[tag=rp-choked,scores={rp-force_choke=23}] minecraft:levitation 1 0 true
effect give @e[tag=rp-choked,scores={rp-force_choke=40}] minecraft:instant_damage 1 0 true

tag @e[scores={rp-force_choke=80..}] remove rp-choked

bossbar set rp-light_sabers:force_choke_06 players @a[scores={rp-force_choke=1..11}]
bossbar set rp-light_sabers:force_choke_05 players @a[scores={rp-force_choke=12..23}]
bossbar set rp-light_sabers:force_choke_04 players @a[scores={rp-force_choke=24..35}]
bossbar set rp-light_sabers:force_choke_03 players @a[scores={rp-force_choke=36..47}]
bossbar set rp-light_sabers:force_choke_02 players @a[scores={rp-force_choke=48..59}]
bossbar set rp-light_sabers:force_choke_01 players @a[scores={rp-force_choke=60..71}]
bossbar set rp-light_sabers:force_choke_00 players @a[scores={rp-force_choke=72..80}]
execute as @a[scores={rp-force_choke=80..}] run function rp-light_sabers:force/force_choke/disable_bossbar

scoreboard players reset @e[scores={rp-force_choke=80..}] rp-force_choke