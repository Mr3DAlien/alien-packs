execute as @s[tag=!ap-ht_no_loot] run loot spawn ~ ~ ~ loot ap-ht_herobrinetotem:entities/herobrine
playsound minecraft:ambient.cave master @a
particle minecraft:smoke ~ ~ ~ 1 2 1 0.001 1000 normal
kill @e[tag=ap-ht_herobrine_hitbox,sort=nearest,limit=1]
kill @s