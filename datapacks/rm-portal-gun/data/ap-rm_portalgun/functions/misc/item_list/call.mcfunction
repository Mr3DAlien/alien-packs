execute as @s[gamemode=creative] run function ap-rm_portalgun:misc/item_list/give
execute as @s[tag=admin] run function ap-rm_portalgun:misc/item_list/give
execute as @a[tag=!admin,gamemode=!creative] run scoreboard players reset @s ap-rm_give_item