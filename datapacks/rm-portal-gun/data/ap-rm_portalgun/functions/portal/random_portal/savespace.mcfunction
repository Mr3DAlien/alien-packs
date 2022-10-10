# Checks if the blocks beneath the player are air and create a stone platform
execute if block ~ ~-1 ~ minecraft:air if block ~ ~-2 ~ minecraft:air if block ~ ~-3 ~ minecraft:air if block ~ ~-4 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:stone replace
execute if block ~-1 ~-1 ~ minecraft:air if block ~-1 ~-2 ~ minecraft:air if block ~-1 ~-3 ~ minecraft:air if block ~-1 ~-4 ~ minecraft:air run setblock ~-1 ~-1 ~ minecraft:stone replace
execute if block ~1 ~-1 ~ minecraft:air if block ~1 ~-2 ~ minecraft:air if block ~1 ~-3 ~ minecraft:air if block ~1 ~-4 ~ minecraft:air run setblock ~1 ~-1 ~ minecraft:stone replace
execute if block ~ ~-1 ~1 minecraft:air if block ~ ~-2 ~1 minecraft:air if block ~ ~-3 ~1 minecraft:air if block ~ ~-4 ~1 minecraft:air run setblock ~ ~-1 ~1 minecraft:stone replace
execute if block ~ ~-1 ~-1 minecraft:air if block ~ ~-2 ~-1 minecraft:air if block ~ ~-3 ~-1 minecraft:air if block ~ ~-4 ~-1 minecraft:air run setblock ~ ~-1 ~-1 minecraft:stone replace
execute if block ~-1 ~-1 ~1 minecraft:air if block ~-1 ~-2 ~1 minecraft:air if block ~-1 ~-3 ~1 minecraft:air if block ~-1 ~-4 ~1 minecraft:air run setblock ~-1 ~-1 ~1 minecraft:stone replace
execute if block ~1 ~-1 ~1 minecraft:air if block ~1 ~-2 ~1 minecraft:air if block ~1 ~-3 ~1 minecraft:air if block ~1 ~-4 ~1 minecraft:air run setblock ~1 ~-1 ~1 minecraft:stone replace
execute if block ~-1 ~-1 ~-1 minecraft:air if block ~-1 ~-2 ~-1 minecraft:air if block ~-1 ~-3 ~-1 minecraft:air if block ~-1 ~-4 ~-1 minecraft:air run setblock ~-1 ~-1 ~-1 minecraft:stone replace
execute if block ~1 ~-1 ~-1 minecraft:air if block ~1 ~-2 ~-1 minecraft:air if block ~1 ~-3 ~-1 minecraft:air if block ~1 ~-4 ~-1 minecraft:air run setblock ~1 ~-1 ~-1 minecraft:stone replace
# Checks if the player is in a wall and destroys those blocks
execute unless block ~ ~ ~ #ap-rm_portalgun:unbreakable_blocks run setblock ~ ~ ~ minecraft:air destroy
execute unless block ~ ~1 ~ #ap-rm_portalgun:unbreakable_blocks run setblock ~ ~1 ~ minecraft:air destroy