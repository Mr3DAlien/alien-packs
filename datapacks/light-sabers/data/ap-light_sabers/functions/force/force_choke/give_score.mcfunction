 
advancement grant @s only ap-light_sabers:misc/use_force_choke

scoreboard players set @s ap-force_choke 1

tag @e[type=!#ap-light_sabers:choke_immune,distance=..15,sort=nearest,predicate=!ap-light_sabers:force/detect_offhand_sneaking,limit=1] add ap-choked

scoreboard players set @e[tag=ap-choked] ap-force_choke 1
