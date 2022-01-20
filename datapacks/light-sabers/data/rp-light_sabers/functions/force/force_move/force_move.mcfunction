
advancement grant @s only rp-light_sabers:misc/use_force
execute as @e[type=item,distance=..15] at @s run function rp-light_sabers:force/force_move/summon_stand

execute as @e[tag=rp-saber_stand,distance=..15] at @s facing entity @a[predicate=rp-light_sabers:force/detect_offhand] eyes run tp @s ^ ^ ^1
execute as @e[tag=rp-saber_stand,distance=..15] at @s run function rp-light_sabers:force/force_move/clearup