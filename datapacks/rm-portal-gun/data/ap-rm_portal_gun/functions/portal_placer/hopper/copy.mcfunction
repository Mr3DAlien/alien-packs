execute if block ~ ~-1 ~ minecraft:hopper unless block ~ ~-1 ~-1 minecraft:hopper unless block ~1 ~-1 ~ minecraft:hopper unless block ~ ~-1 ~1 minecraft:hopper unless block ~-1 ~-1 ~ minecraft:hopper unless block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function ap-rm_portal_gun:portal_placer/hopper/down
execute if block ~ ~-1 ~ minecraft:hopper[facing=north] unless block ~ ~-1 ~-1 minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function ap-rm_portal_gun:portal_placer/hopper/north
execute if block ~ ~-1 ~ minecraft:hopper[facing=east] unless block ~1 ~-1 ~ minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function ap-rm_portal_gun:portal_placer/hopper/east
execute if block ~ ~-1 ~ minecraft:hopper[facing=south] unless block ~ ~-1 ~1 minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function ap-rm_portal_gun:portal_placer/hopper/south
execute if block ~ ~-1 ~ minecraft:hopper[facing=west] unless block ~-1 ~-1 ~ minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function ap-rm_portal_gun:portal_placer/hopper/west