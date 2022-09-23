data remove storage ap-rm_portal_gun:hopper Items
data modify storage ap-rm_portal_gun:hopper Items set from block ~ ~-1 ~ Items
execute if block ~ ~-1 ~ minecraft:hopper[facing=north] run setblock ~ ~-1 ~ minecraft:hopper[facing=north,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=east] run setblock ~ ~-1 ~ minecraft:hopper[facing=east,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=south] run setblock ~ ~-1 ~ minecraft:hopper[facing=south,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=west] run setblock ~ ~-1 ~ minecraft:hopper[facing=west,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=down] run setblock ~ ~-1 ~ minecraft:hopper[facing=down,enabled=false] replace
data modify block ~ ~-1 ~ Items set from storage ap-rm_portal_gun:hopper Items