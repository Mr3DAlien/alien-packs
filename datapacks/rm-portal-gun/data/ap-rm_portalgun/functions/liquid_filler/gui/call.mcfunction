execute if entity @a[distance=..10] if score %clearInv ap-rm_settings matches 1.. run function ap-rm_portalgun:liquid_filler/gui/check_block
execute if entity @e[distance=..10,nbt={Item:{tag:{RMGui:1b}}}] run function ap-rm_portalgun:liquid_filler/gui/check_block
