summon minecraft:armor_stand ^ ^ ^ {OnGround:1b,Invisible:1b,Silent:1b,DisabledSlots:2096896,Tags:["ap-rm_portal"]}
execute as @e[type=armor_stand,tag=ap-rm_portal,distance=..0.5,sort=nearest] run function ap-rm_portal_gun:projectile/portal_fluid/create_portal
data modify entity @e[type=armor_stand,tag=ap-rm_portal_setup,limit=1,sort=nearest,distance=..0.5] ArmorItems[3].tag.data.Pos set from block ^ ^ ^-1 Items[{Slot:15b}].tag.Pos