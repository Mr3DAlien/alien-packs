
setblock -81 76 946 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "Mr3DAlien", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 39, posZ: 0, integrity: 1.0f, showair: 0b, name: "ap-rm_portalgun:rick_council/segment_17", x: -81, y: -53, z: -54, id: "minecraft:structure_block", sizeY: 14, sizeZ: 48, showboundingbox: 1b}
setblock -81 75 946 minecraft:redstone_block
fill -81 76 946 -81 75 946 minecraft:air replace

scoreboard players set %councilBuild ap-rm_settings 17
scoreboard players set %mapVersion ap-rm_settings 2

forceload remove 127 896 -96 1167