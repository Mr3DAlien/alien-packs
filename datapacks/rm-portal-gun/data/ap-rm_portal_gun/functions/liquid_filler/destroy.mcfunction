
data merge entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel"}}] {Item:{id:"minecraft:armor_stand",tag:{CustomModelData:1,EntityTag:{Invisible:1b,Tags:["ap-rm_liquid_placer"]},display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.liquid_filler.name"}'}}}}

setblock ^1 ^ ^ minecraft:air replace
setblock ^-1 ^ ^ minecraft:air replace
setblock ^1 ^ ^-1 minecraft:air replace
setblock ^-1 ^ ^-1 minecraft:air replace
setblock ^ ^ ^-1 minecraft:air replace
setblock ^-1 ^1 ^-1 minecraft:air replace
setblock ^ ^1 ^-1 minecraft:air replace
setblock ^-1 ^2 ^-1 minecraft:air replace

kill @s