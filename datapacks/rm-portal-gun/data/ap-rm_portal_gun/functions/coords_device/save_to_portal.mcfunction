# Adds the pos value from the item to the nearest portal
data modify entity @e[type=minecraft:armor_stand,tag=ap-rm_portal_setup,sort=nearest,limit=1,distance=..5] ArmorItems[3].tag.data.Pos set from entity @s SelectedItem.tag.Pos
# Executes particles at the nearest portal
execute as @e[type=minecraft:armor_stand,tag=ap-rm_portal_setup,sort=nearest,limit=1,distance=..5] at @s run particle minecraft:item minecraft:diamond_hoe{CustomModelData:1} ^ ^ ^ 1 2 1 0.1 100
# Checks if there is the portal entity nearby and if so plays the activate sound and if not plays the denied sound
execute if entity @e[type=minecraft:armor_stand,tag=ap-rm_portal_setup,sort=nearest,limit=1,distance=..5] run playsound ap-rm_portalgun:item.coords_device.activate player @a
execute unless entity @e[type=minecraft:armor_stand,tag=ap-rm_yellow_portal_setup,sort=nearest,limit=1,distance=..5] unless entity @e[type=minecraft:armor_stand,tag=ap-rm_portal_setup,sort=nearest,limit=1,distance=..5] run playsound ap-rm_portalgun:item.coords_device.denied player @a