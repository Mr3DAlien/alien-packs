
function ap-rm_portal_gun:misc/forceload
data merge entity @s {NoGravity:1b}
item replace entity @s armor.head with minecraft:diamond_hoe{CustomModelData:1}
execute store result score @s ap-rm_portal_id run loot spawn ~ ~ ~ loot ap-rm_portal_gun:chests/world_selector

tag @s add ap-rm_portal_setup
