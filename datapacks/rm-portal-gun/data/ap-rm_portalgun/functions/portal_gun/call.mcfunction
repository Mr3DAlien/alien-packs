# Detects if the player is NOT sneaking and does NOT have a fuel level of 0 and then calls the fuel functions
execute as @a[predicate=!ap-rm_portalgun:is_sneaking,predicate=!ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_00] at @s run function ap-rm_portalgun:portal_gun/fuel/call
# Detects if the player IS sneaking and does NOT have a fuel level of 0 and does NOT have a gun with the skin of 0 and then calls the state functions
execute as @a[predicate=ap-rm_portalgun:is_sneaking,predicate=!ap-rm_portalgun:portal_gun/fuel/mainhand/fuel_00,predicate=!ap-rm_portalgun:portal_gun/skins/mainhand/skin_00] at @s run function ap-rm_portalgun:portal_gun/state/call
# Detects if the player has a gun with no fuel and is NOT sneaking and does not have a gun with the gun of 0 and then calls the assemble function
execute as @a[predicate=ap-rm_portalgun:portal_gun/types/offhand/type_00,predicate=!ap-rm_portalgun:is_sneaking,predicate=!ap-rm_portalgun:portal_gun/skins/offhand/skin_00] at @s run function ap-rm_portalgun:portal_gun/assemble/call
# Detects if the player IS sneaking and does NOT have a gun with the skin of 0 and does NOT have some item in his mainhand, then calls the disassemble functions
execute as @a[predicate=ap-rm_portalgun:is_sneaking,predicate=!ap-rm_portalgun:portal_gun/skins/offhand/skin_00] at @s unless data entity @s SelectedItem run function ap-rm_portalgun:portal_gun/disassemble/call
