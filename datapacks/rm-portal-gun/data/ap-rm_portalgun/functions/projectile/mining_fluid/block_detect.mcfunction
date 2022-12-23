# Calls the particle function
function ap-rm_portalgun:projectile/mining_fluid/particle
# Checks if the block needs to be broken with silk touch or with fortune
execute as @s[tag=ap-rm_silk_touch] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe{Enchantments: [{id: "minecraft:silk_touch", lvl: 3s}]}
execute as @s[tag=ap-rm_fortune] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe{Enchantments: [{id: "minecraft:fortune", lvl: 3s}]}
# Plays the correct breaking sound effect
execute if block ~ ~ ~ #ap-rm_portalgun:ores run playsound minecraft:block.stone.break block @a
execute if block ~ ~ ~ #ap-rm_portalgun:mushroom_blocks run playsound minecraft:block.wood.break block @a
execute if block ~ ~ ~ #minecraft:logs run playsound minecraft:block.wood.break block @a
# Replaces the block with air
setblock ~ ~ ~ minecraft:air replace
# Changes to position to spawn makers in a 9x9 grid
execute positioned ~1 ~1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker

execute positioned ~1 ~ ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~ ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~ ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~ ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~ ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~ ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~ ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~ ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker

execute positioned ~1 ~-1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~-1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~-1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~-1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~1 ~-1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~-1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~-1 ~1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~-1 ~-1 ~-1 run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
execute positioned ~ ~-1 ~ run function ap-rm_portalgun:projectile/mining_fluid/summon_marker
# Kills the marker
kill @s