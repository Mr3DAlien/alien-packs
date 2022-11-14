function ap-rm_portalgun:projectile/mining_fluid/particle
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe{Enchantments: [{id: "minecraft:fortune", lvl: 3s}]}
execute if block ~ ~ ~ #ap-rm_portalgun:ores run playsound minecraft:block.stone.break block @a
execute if block ~ ~ ~ #minecraft:logs run playsound minecraft:block.wood.break block @a
setblock ~ ~ ~ minecraft:air replace
execute positioned ~ ~1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~-1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~ ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~ ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~ ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~ ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
kill @s