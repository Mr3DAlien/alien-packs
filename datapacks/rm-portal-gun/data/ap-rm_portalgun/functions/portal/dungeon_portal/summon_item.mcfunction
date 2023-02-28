
execute positioned 0.5 75.5 0.5 unless entity @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:16}}}] run summon minecraft:item 0.5 75.5 0.5 {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:16,Unbreakable:1b,HideFlags:63,AttributeModifiers:[{}],display:{Name:'{"translate":"item.alien-packs.rm_portalgun.broken_portal_gun_empty.name"}'}}},Age:-32767,NoGravity:1b,Tags:["ap-rm_broken_gun"]}

function ap-rm_portalgun:portal/dungeon_portal/teleport