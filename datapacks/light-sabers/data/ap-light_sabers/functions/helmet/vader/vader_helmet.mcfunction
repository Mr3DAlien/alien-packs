
execute if predicate ap-light_sabers:vader/check_nbt run scoreboard players add @s ap-vader_sound 1
execute if predicate ap-light_sabers:vader/check_score run function ap-light_sabers:helmet/vader/vader_reset
execute if predicate ap-light_sabers:vader/check_score_damaged run function ap-light_sabers:helmet/vader/vader_reset_damaged