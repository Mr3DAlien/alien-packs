
execute as @a at @s if predicate rp-light_sabers:force/detect_offhand run function rp-light_sabers:force/force_move/force_move
execute as @a at @s if predicate rp-light_sabers:force/detect_offhand_sneaking unless score @s rp-force_choke matches 1.. run function rp-light_sabers:force/force_choke/give_score

function rp-light_sabers:force/force_choke/timer