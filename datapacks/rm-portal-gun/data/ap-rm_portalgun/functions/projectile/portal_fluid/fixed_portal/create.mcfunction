
function ap-rm_portalgun:misc/forceload
data merge entity @s {Marker:1b}
item replace entity @s armor.head with minecraft:diamond_hoe{CustomModelData:1}

tag @s add ap-rm_fixed_portal_setup
