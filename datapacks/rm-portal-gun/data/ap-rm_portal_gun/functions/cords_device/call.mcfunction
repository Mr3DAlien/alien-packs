# Executes as an item on the ground with the matching tag if it hasn't a specific data value already and calles for the save_pos function
execute as @a[scores={ap-rm_portal_click=1..},nbt={SelectedItem:{tag:{RMCoordsDevice:1}}}] at @s if predicate ap-rm_portal_gun:is_sneaking unless data entity @s SelectedItem.tag.Pos run function ap-rm_portal_gun:cords_device/save_pos
# Checks if the player right-clicked an item with a specific nbt and runs the save_to_portal function
execute as @a[scores={ap-rm_portal_click=1..},nbt={SelectedItem:{tag:{RMCoordsDevice:2}}}] at @s unless predicate ap-rm_portal_gun:is_sneaking run function ap-rm_portal_gun:cords_device/save_to_portal
# Checks if the player right-clicked an item with a specific nbt and runs the save_to_yellow_portal function
execute as @a[scores={ap-rm_portal_click=1..},nbt={SelectedItem:{tag:{RMCoordsDevice:2}}}] at @s unless predicate ap-rm_portal_gun:is_sneaking run function ap-rm_portal_gun:cords_device/save_to_yellow_portal