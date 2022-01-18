
execute if predicate rp-light_sabers:vader/check_nbt run scoreboard players add @s rp-vader_sound 1
execute if predicate rp-light_sabers:vader/check_score run function rp-light_sabers:helmet/vader/vader_reset
execute if predicate rp-light_sabers:vader/check_score_damaged run function rp-light_sabers:helmet/vader/vader_reset_damaged