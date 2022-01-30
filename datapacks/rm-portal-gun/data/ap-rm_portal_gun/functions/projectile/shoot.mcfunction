
playsound minecraft:custom.alien-packs.rm_portal_gun.portal_gun_activate player @a[distance=..15]

execute in ap-rm_portal_gun:rick_council positioned 0.0 0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["ap-rm_marker"]}

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1 {Invisible:1b,Tags:["ap-rm_projectile","ap-rm_portal"],DisabledSlots:4144896}

execute as @e[tag=ap-rm_projectile] at @s run tp @s ~ ~ ~ facing entity @a[predicate=ap-rm_portal_gun:detect_fuel,limit=1]

execute as @e[tag=ap-rm_projectile,limit=1] in ap-rm_portal_gun:rick_council run data modify entity @s Motion set from entity @e[tag=ap-rm_marker,limit=1] Pos

tag @e[tag=ap-rm_projectile] remove ap-rm_projectile
kill @e[tag=ap-rm_marker]