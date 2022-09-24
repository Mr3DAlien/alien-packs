# Plays the stone place sound
playsound minecraft:block.stone.place block @a
# Summons and places the barrel facing up
summon minecraft:glow_item_frame ~ ~ ~ {Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:7}},Tags:["ap-rm_capsule_filler"]}
setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"translate":"item.alien-packs.rm_portal_gun.capsule_filler.name","italic":"false"}'}
# Kills itself
kill @s