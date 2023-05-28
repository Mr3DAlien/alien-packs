execute if data block ~ ~-1 ~ Items[{tag:{RMGui:1b}}] run data remove block ~ ~-1 ~ Items[{tag:{RMGui:1b}}]
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.RMGui run data modify block ~ ~ ~ Items append from storage ap-rm_portalgun:portal_placer Items[]

data remove storage ap-rm_portalgun:hopper Items
data modify storage ap-rm_portalgun:hopper Items set from block ~ ~-1 ~ Items
execute if block ~ ~-1 ~ minecraft:hopper[facing=north] run setblock ~ ~-1 ~ minecraft:hopper[facing=north,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=east] run setblock ~ ~-1 ~ minecraft:hopper[facing=east,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=south] run setblock ~ ~-1 ~ minecraft:hopper[facing=south,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=west] run setblock ~ ~-1 ~ minecraft:hopper[facing=west,enabled=false] replace
execute if block ~ ~-1 ~ minecraft:hopper[facing=down] run setblock ~ ~-1 ~ minecraft:hopper[facing=down,enabled=false] replace
data modify block ~ ~-1 ~ Items set from storage ap-rm_portalgun:hopper Items