
scoreboard players set %portalPlacer ap-rm_settings 0

execute if block ~ ~ ~1 minecraft:repeater[powered=true,facing=south] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 minecraft:repeater[powered=true,facing=north] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ minecraft:repeater[powered=true,facing=east] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ minecraft:repeater[powered=true,facing=west] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~ ~1 minecraft:redstone_wall_torch[lit=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 minecraft:redstone_wall_torch[lit=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ minecraft:redstone_wall_torch[lit=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ minecraft:redstone_wall_torch[lit=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~-1 ~ minecraft:redstone_torch[lit=true] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~ ~1 minecraft:redstone_wire[east=none,north=side,power=15,south=side,west=none] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 minecraft:redstone_wire[east=none,north=side,power=15,south=side,west=none] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~ ~1 #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~1 #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~-1 #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~1 ~ #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~1 ~ #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~ #minecraft:pressure_plates[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1


execute if block ~ ~ ~1 #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~-1 ~ #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~ #minecraft:buttons[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~1 ~1 #minecraft:buttons[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~-1 #minecraft:buttons[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~1 ~ #minecraft:buttons[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~1 ~ #minecraft:buttons[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~1 ~1 #minecraft:buttons[powered=true,face=wall,facing=south] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~-1 #minecraft:buttons[powered=true,face=wall,facing=north] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~1 ~ #minecraft:buttons[powered=true,face=wall,facing=east] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~1 ~ #minecraft:buttons[powered=true,face=wall,facing=west] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~2 ~ #minecraft:buttons[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1


execute if block ~ ~ ~1 minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~ ~-1 minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~ ~ minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~ ~ minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~-1 ~ minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~ minecraft:lever[powered=true] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~1 ~1 minecraft:lever[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~-1 minecraft:lever[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~1 ~ minecraft:lever[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~1 ~ minecraft:lever[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1

execute if block ~ ~1 ~1 minecraft:lever[powered=true,face=wall,facing=south] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~1 ~-1 minecraft:lever[powered=true,face=wall,facing=north] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~1 ~1 ~ minecraft:lever[powered=true,face=wall,facing=east] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~-1 ~1 ~ minecraft:lever[powered=true,face=wall,facing=west] run scoreboard players set %portalPlacer ap-rm_settings 1
execute if block ~ ~2 ~ minecraft:lever[powered=true,face=floor] run scoreboard players set %portalPlacer ap-rm_settings 1


execute if score %portalPlacer ap-rm_settings matches 1.. if entity @s[tag=!ap-rm_placer_powered] run function ap-rm_portal_gun:portal_placer/fuel
tag @s remove ap-rm_placer_powered
execute if score %portalPlacer ap-rm_settings matches 1.. run tag @s add ap-rm_placer_powered