execute store success score @s ap-ht_chunk_loading run forceload query ~ ~
execute if score @s ap-ht_chunk_loading matches 0 run forceload add ~ ~

time set midnight
weather thunder 180s
playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 100 0.5
playsound minecraft:entity.lightning_bolt.thunder weather @a
playsound minecraft:entity.lightning_bolt.impact block @a

summon minecraft:lightning_bolt ~ ~2 ~
data modify entity @s item.tag.CustomModelData set value 4

tag @s remove ap-ht_totem_deactive
tag @s add ap-ht_totem_active