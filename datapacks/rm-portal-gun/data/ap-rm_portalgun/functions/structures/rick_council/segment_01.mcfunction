kill @e[tag=ap-rm_npc]
kill @e[type=minecraft:armor_stand,predicate=ap-rm_portalgun:dimension_check/in_council]
kill @e[type=minecraft:glow_item_frame,predicate=ap-rm_portalgun:dimension_check/in_council]

setblock -42 68 952 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Mr3DAlien", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 48, posZ: 0, integrity: 1.0f, showair: 0b, name: "ap-rm_portalgun:rick_council/segment_01", x: -42, y: -61, z: -48, id: "minecraft:structure_block", sizeY: 43, sizeZ: 48, showboundingbox: 1b}
setblock -42 67 952 minecraft:redstone_block
fill -42 68 952 -42 67 952 minecraft:air replace

scoreboard players set %councilBuild ap-rm_settings 1
