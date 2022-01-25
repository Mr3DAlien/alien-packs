
execute as @a at @s if predicate ap-light_sabers:force/detect_offhand run function ap-light_sabers:force/force_move/force_move
execute as @a at @s if predicate ap-light_sabers:force/detect_offhand_sneaking unless score @s ap-force_choke matches 1.. run function ap-light_sabers:force/force_choke/give_score

function ap-light_sabers:force/force_choke/timer