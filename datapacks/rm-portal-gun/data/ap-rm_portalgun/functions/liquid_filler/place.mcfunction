
setblock ~ ~ ~ minecraft:barrel[facing=up] destroy
data modify block ~ ~ ~ Items set from storage ap-rm_portalgun:liquid_filler Items

setblock ^1 ^ ^ minecraft:polished_deepslate destroy
setblock ^-1 ^ ^ minecraft:polished_deepslate destroy
setblock ^1 ^ ^-1 minecraft:polished_deepslate destroy
setblock ^-1 ^ ^-1 minecraft:polished_deepslate destroy
setblock ^ ^ ^-1 minecraft:polished_deepslate destroy
setblock ^-1 ^1 ^-1 minecraft:polished_deepslate destroy
setblock ^ ^1 ^-1 minecraft:polished_deepslate destroy
setblock ^-1 ^2 ^-1 minecraft:polished_deepslate_wall destroy
