data modify storage ap-rm_capsule_filler Swords set value []
data modify storage ap-rm_capsule_filler Swords append from block ~ ~ ~ Items[{tag:{RMLiquidCapsule:3b}}]
data modify storage ap-rm_capsule_filler Swords[0].Count set value 0b
data modify block ~ ~ ~ Items append from storage ap-rm_capsule_filler Swords[0]