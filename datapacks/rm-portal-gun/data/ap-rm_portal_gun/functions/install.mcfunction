execute in ap-rm_portal_gun:rick_council run forceload add 0 0

scoreboard objectives add ap-rm_portal_click minecraft.used:minecraft.warped_fungus_on_a_stick {"text":"RM Item Click Detection","color":"yellow"}
scoreboard objectives add ap-rm_use_spawn_egg minecraft.used:minecraft.bat_spawn_egg {"text":"RM Spawn Egg Click Detection","color":"yellow"}
scoreboard objectives add ap-rm_sleeping minecraft.custom:minecraft.sleep_in_bed {"text":"RM Sleep Detection","color":"yellow"}
scoreboard objectives add ap-rm_spawnX dummy [{"text":"RM ","color":"red"},{"text":"X ","color":"dark_red","bold":true},{"text":"Spawn Coords","color":"red","bold":false}]
scoreboard objectives add ap-rm_spawnY dummy [{"text":"RM ","color":"red"},{"text":"Y ","color":"green","bold":true},{"text":"Spawn Coords","color":"red","bold":false}]
scoreboard objectives add ap-rm_spawnZ dummy [{"text":"RM ","color":"red"},{"text":"Z ","color":"blue","bold":true},{"text":"Spawn Coords","color":"red","bold":false}]
scoreboard objectives add ap-rm_portal_cooldown dummy {"text":"RM Portal Cooldowns","color":"yellow"}
scoreboard objectives add ap-rm_portal_id dummy {"text":"RM Portal Ids","color":"yellow"}
scoreboard objectives add ap-rm_settings dummy {"text":"RM Settings","color":"aqua"}
scoreboard objectives add ap-rm_chunk_loading dummy {"text":"RM Chunk Loading","color":"yellow"}
scoreboard objectives add ap-rm_device_coords dummy {"text":"RM Coords Device Coords","color":"yellow"}
scoreboard objectives add ap-rm_portal_placer dummy {"text":"RM Portal Placer","color":"yellow"}
scoreboard objectives add ap-rm_doRMSpawning trigger {"text":"RM Portal Spawning Trigger","color":"yellow"}

scoreboard players add %rickSpawning ap-rm_settings 0
scoreboard players add %portalFunction ap-rm_settings 0
scoreboard players add %mapVersion ap-rm_settings 0
scoreboard players add %councilBuild ap-rm_settings 0
scoreboard players add %lostPlaceBuild ap-rm_settings 0
scoreboard players add %X ap-rm_device_coords 0
scoreboard players add %Y ap-rm_device_coords 0
scoreboard players add %Z ap-rm_device_coords 0
scoreboard players set %minus1 ap-rm_portal_placer 1

team add ap-rm_dungeon

data merge storage ap-rm_portal_gun:liquid_filler {Items:[{Slot:0b,id:"minecraft:diamond_shovel",Count:1b,tag:{CustomModelData:2,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:2b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:3b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:5b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:6b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:8b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:9b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:10b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:12b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:14b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:16b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:17b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:18b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:19b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:20b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:21b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:22b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:23b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:24b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}},{Slot:25b,id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:1,RMGui:1b,HideFlags:63,display:{Name:'{"text":""}'}}}]}
data merge storage ap-rm_portal_gun:tool_smith {Offers:{Recipes:[{buy:{id:diamond_sword,Count:1,tag:{CustomModelData:16,Unbreakable:1b,RepairCost:999999,HideFlags:63,AttributeModifiers:[{}],display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.broken_portal_gun_empty.name"}'}}},buyB:{id:"minecraft:slime_ball",Count:8},sell:{id:warped_fungus_on_a_stick,Count:1,tag:{CustomModelData:24,RMBrokenGun:1b,RMTexture:1b,Unbreakable:1b,RepairCost:999999,HideFlags:63,AttributeModifiers:[{}],display:{Name:'{"translate":"item.alien-packs.rm_portal_gun.broken_portal_gun.name"}',Lore:['[{"text":"[","italic":false,"color":"aqua"},{"text":"Fixed Portal","obfuscated":true,"font":"alt"},{"text":"]","obfuscated":false}]']}}},rewardExp:0b,maxUses:9999999}]}}
data merge storage ap-rm_portal_gun:portal_placer {Items:[{Slot: 0b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 3, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 1b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 2b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 3b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 4b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 5b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 6b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 7b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 8b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 9b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 10b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 12b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 14b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 16b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 17b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 18b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 19b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 20b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 21b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 22b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 23b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 24b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 25b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}, {Slot: 26b, id: "minecraft:diamond_shovel", Count: 1b, tag: {CustomModelData: 1, Damage: 0, HideFlags: 63, display: {Name: '{"text":""}'}, RMGui: 1b}}]}

tellraw @a[tag=admin] [{"translate":"commands.alien-packs.rm_portal_gun.reload_message"}]