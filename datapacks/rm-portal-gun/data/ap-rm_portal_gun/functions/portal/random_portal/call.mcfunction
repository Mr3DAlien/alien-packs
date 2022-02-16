
execute as @e[tag=ap-rm_portal_setup] at @s run function ap-rm_portal_gun:portal/random_portal/select
execute as @e[tag=ap-rm_portal,nbt={OnGround:1b}] at @s run function ap-rm_portal_gun:portal/close