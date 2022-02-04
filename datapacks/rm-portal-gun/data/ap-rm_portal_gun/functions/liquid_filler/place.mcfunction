
playsound minecraft:block.anvil.place block @a[distance=..7]
setblock ~ ~ ~ minecraft:barrel[facing=up]
data modify block ~ ~ ~ Items set from storage minecraft:rm_liquid_filler Items
summon minecraft:glow_item_frame ~ ~ ~ {Fixed:1b,Tags:["ap-rm_liquid_filler"]}
kill @s