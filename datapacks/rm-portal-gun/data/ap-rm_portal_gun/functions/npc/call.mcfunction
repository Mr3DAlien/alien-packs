
execute as @e[tag=ap-rm_shop_npc] at @s run function ap-rm_portal_gun:npc/rotate
execute as @e[predicate=ap-rm_portal_gun:tool_smith_detect] run function ap-rm_portal_gun:npc/tool_smith_master