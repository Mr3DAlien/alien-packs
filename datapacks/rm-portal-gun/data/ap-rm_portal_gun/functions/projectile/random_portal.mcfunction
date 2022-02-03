
tag @s add ap-rm_shooter

playsound minecraft:custom.alien-packs.rm_portal_gun.portal_gun_activate player @a[distance=..15]

execute in ap-rm_portal_gun:rick_council positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["ap-rm_marker"]}
execute anchored eyes run particle minecraft:item diamond_hoe{CustomModelData:1} ^ ^ ^2 0.1 0.1 0.1 0.1 100
execute anchored eyes run summon minecraft:snowball ^ ^ ^2 {Tags:["ap-rm_projectile"],Silent:1b,damage:0d,Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:1}},Passengers:[{id:"minecraft:armor_stand",Invisible:1b,Silent:1b,Tags:["ap-rm_projectile_stand"]}]}
execute as @e[tag=ap-rm_projectile,tag=!ap-rm_projectile_shoot] in ap-rm_portal_gun:rick_council run data modify entity @s Motion set from entity @e[tag=ap-rm_marker,limit=1] Pos

tag @e[tag=ap-rm_projectile,tag=!ap-rm_projectile_shoot] add ap-rm_projectile_shoot
kill @e[tag=ap-rm_marker]