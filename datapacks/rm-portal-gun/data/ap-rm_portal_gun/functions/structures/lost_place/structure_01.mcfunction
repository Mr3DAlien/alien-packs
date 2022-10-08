kill @e[type=minecraft:armor_stand,tag=ap-rm_lost_place_portal]

setblock 0 72 0 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: -10, mode: "LOAD", posY: 0, sizeX: 20, posZ: -10, integrity: 1.0f, showair: 0b, name: "ap-rm_portal_gun:lost_place_01", x: 0, y: 60, z: 0, id: "minecraft:structure_block", sizeY: 13, sizeZ: 20, showboundingbox: 1b}
setblock 0 72 1 minecraft:redstone_block
forceload remove -16 15 15 -16
forceload add 0 0
scoreboard players set %lostPlaceBuild ap-rm_settings 1