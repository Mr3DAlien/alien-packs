# Resets the Capsules string to have nothing in it
data modify storage ap-rm_portal_gun:capsule_filler Capsules set value []
# Puts every Capsule string in the storage string
data modify storage ap-rm_portal_gun:capsule_filler Capsules append from block ~ ~ ~ Items[{tag:{RMLiquidCapsule:3b}}]
# Selects the first string and sets the Count to 0
data modify storage ap-rm_portal_gun:capsule_filler Capsules[0].Count set value 0b
# Adds the first string which has technically no item back into the block
data modify block ~ ~ ~ Items append from storage ap-rm_portal_gun:capsule_filler Capsules[0]