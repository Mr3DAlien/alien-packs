playsound minecraft:custom.alien-packs.rm_portal_gun.laser_gun_activate player @a[distance=..15]
particle minecraft:item diamond_hoe{CustomModelData:4} ^ ^ ^2 0.1 0.1 0.1 0.1 100

execute in ap-rm_portal_gun:rick_council positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {data:{RMFluidGun:1b}}
summon minecraft:snowball ^ ^ ^2.5 {Tags:["ap-rm_laser_projectile"],Silent:1b,damage:0d,Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:1}}}
data modify entity @e[type=minecraft:snowball,tag=ap-rm_laser_projectile,sort=nearest,limit=1] Motion set from entity @e[type=minecraft:marker,limit=1,nbt={data:{RMFluidGun:1b}}] Pos
kill @e[type=minecraft:marker,nbt={data:{RMFluidGun:1b}}]