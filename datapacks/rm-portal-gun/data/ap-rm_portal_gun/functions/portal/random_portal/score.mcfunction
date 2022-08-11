# Saves the dimension id from the portal to the entity standing in it
execute store result score @s ap-rm_portal_id run scoreboard players get @e[tag=ap-rm_portal_setup,distance=..0.5,sort=nearest,limit=1] ap-rm_portal_id
# Calls the marker function
function ap-rm_portal_gun:portal/random_portal/marker
# Resets the portal id for the entity at the end
scoreboard players reset @s ap-rm_portal_id