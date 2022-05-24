
execute unless score %mapVersion ap-rm_settings matches 1 run function ap-rm_portal_gun:structures/build
execute unless score %mapVersion ap-rm_settings matches 1 run scoreboard players set %councilBuild ap-rm_settings 0
