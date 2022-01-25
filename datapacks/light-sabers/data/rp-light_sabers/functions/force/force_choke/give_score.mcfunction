 
advancement grant @s only rp-light_sabers:misc/use_force_choke

scoreboard players set @s rp-force_choke 1

tag @e[type=!#rp-light_sabers:choke_immune,distance=..15,sort=nearest,predicate=!rp-light_sabers:force/detect_offhand_sneaking,limit=1] add rp-choked

scoreboard players set @e[tag=rp-choked] rp-force_choke 1
