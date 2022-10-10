
scoreboard players enable @a[tag=admin] ap-rm_doRMSpawning
scoreboard players reset @a[tag=!admin] ap-rm_doRMSpawning

scoreboard players operation %rickSpawning ap-rm_settings += @a[tag=admin,scores={ap-rm_doRMSpawning=1}] ap-rm_doRMSpawning
scoreboard players reset @a[scores={ap-rm_doRMSpawning=1}] ap-rm_doRMSpawning

execute if score %rickSpawning ap-rm_settings matches 2.. run scoreboard players set %rickSpawning ap-rm_settings 0