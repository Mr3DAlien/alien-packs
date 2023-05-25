# Gets the Pos value from the closest portal and saves it to the marker
data modify entity @s Pos set from entity @e[tag=ap-rm_yellow_portal_setup,distance=..0.5,sort=nearest,limit=1] ArmorItems[3].tag.data.Pos
# Teleports the entity with a score >1 to the position of the marker in the same dimension 
tp @e[type=!minecraft:marker,type=!minecraft:armor_stand,scores={ap-rm_portal_id=1..}] @s
# Executes as the entity with a score >1 and runs the teleport function which will teleport it to the right dimension
execute as @e[type=!minecraft:marker,type=!minecraft:armor_stand,scores={ap-rm_portal_id=1..}] at @s run function ap-rm_portalgun:portal/random_portal/tp