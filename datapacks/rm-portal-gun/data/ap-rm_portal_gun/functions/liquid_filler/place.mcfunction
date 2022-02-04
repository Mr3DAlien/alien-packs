
playsound minecraft:block.anvil.place block @a[distance=..7]
setblock ~ ~ ~ minecraft:barrel[facing=up]
data modify block ~ ~ ~ Items set from storage minecraft:rm_liquid_filler Items
summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Facing:2b,Fixed:1b,Tags:["ap-rm_liquid_filler"],Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:2}}}
kill @s