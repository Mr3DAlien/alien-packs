summon minecraft:armor_stand ~ ~ ~ {OnGround:1b,Invisible:1b,Silent:1b,DisabledSlots:2096896,Tags:["ap-rm_portal"]}
execute as @e[type=armor_stand,tag=ap-rm_portal,distance=..0.5,sort=nearest] run function ap-rm_portal_gun:projectile/portal_fluid/create_portal
data modify entity @e[type=armor_stand,tag=ap-rm_portal_setup,limit=1,sort=nearest,distance=..0.5] ArmorItems[3].tag.data.Pos set from block ~ ~-1 ~ Items[{Slot:15b}].tag.Pos

execute if data block ~ ~-1 ~ Items[{Slot:13b}].tag.RMGlobe store result score @e[type=armor_stand,tag=ap-rm_portal_setup,limit=1,sort=nearest,distance=..0.5] ap-rm_portal_id run data get block ~ ~-1 ~ Items[{Slot:13b}].tag.RMGlobe
execute if data block ~ ~-1 ~ Items[{Slot:13b}].tag.RMGlobe store result score @s ap-rm_portal_placer run data get block ~ ~-1 ~ Items[{Slot:13b}].Count
scoreboard players operation @s[scores={ap-rm_portal_placer=1..}] ap-rm_portal_placer -= %minus1 ap-rm_portal_placer
execute store result block ~ ~-1 ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get @s ap-rm_portal_placer
scoreboard players set @s[scores={ap-rm_portal_placer=1..}] ap-rm_portal_placer 0



