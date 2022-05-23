
function ap-rm_portal_gun:gun/laser_gun/assemble/call
function ap-rm_portal_gun:gun/laser_gun/disassemble/call

execute as @a[predicate=ap-rm_portal_gun:laser_gun/click] run function ap-rm_portal_gun:gun/laser_gun/change_state
