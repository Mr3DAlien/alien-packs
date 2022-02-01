
tp @s ~ ~ ~

execute unless block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:air destroy
execute unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:air destroy
execute if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:stone