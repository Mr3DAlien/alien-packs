
execute as @e[tag=ap-rm_liquid_filler,sort=nearest,limit=1] at @s run summon minecraft:item ~ ~0.1 ~ {Item:{id:"minecraft:stone",Count:1b,tag:{RMCopyItem:1b}}}
execute as @e[tag=ap-rm_liquid_filler,sort=nearest,limit=1] at @s as @e[nbt={Item:{tag:{RMCopyItem:1b}}}] run function ap-rm_portal_gun:liquid_filler/gui/copy_nbt
kill @e[nbt={Item:{tag:{RMCopyItem:1b}}}]

data modify block ~ ~ ~ Items append from storage minecraft:rm_liquid_filler Items[]

clear @a #ap-rm_portal_gun:gui_clear{RMGuiItem:1b}