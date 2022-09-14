
function ap-rm_portal_gun:misc/forceload
data merge entity @s {NoGravity:1b}
item replace entity @s armor.head with minecraft:diamond_hoe{CustomModelData:8}
scoreboard players set @s ap-rm_portal_id 1000000

tag @s add ap-rm_yellow_portal_setup
