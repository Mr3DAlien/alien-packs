
execute unless score %mapVersion ap-rm_settings matches 2 run function ap-rm_portalgun:structures/build
execute unless score %mapVersion ap-rm_settings matches 2 run scoreboard players set %councilBuild ap-rm_settings 0
execute unless score %mapVersion ap-rm_settings matches 2 run scoreboard players set %lostPlaceBuild ap-rm_settings 0
