
function ap-rm_portal_gun:misc/forceload
data merge entity @s {NoGravity:1b}
item replace entity @s armor.head with minecraft:diamond_hoe{CustomModelData:1}

tag @s add ap-rm_fixed_portal_setup