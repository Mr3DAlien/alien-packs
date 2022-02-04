
function ap-rm_portal_gun:liquid_filler/gui/detect_fake_items

execute as @e[tag=ap-rm_liquid_filler] at @s run function ap-rm_portal_gun:liquid_filler/gui/disable_hopper

execute if score %clearInv ap-rm_settings matches 1.. as @e[tag=ap-rm_liquid_filler] at @s run function ap-rm_portal_gun:liquid_filler/gui/slots