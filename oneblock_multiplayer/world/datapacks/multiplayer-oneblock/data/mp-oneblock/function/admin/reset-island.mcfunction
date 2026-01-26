# Admin command: Reset a player's island
# Usage: execute as <player> run function mp-oneblock:admin/reset-island

# Remove their island marker
execute at @s run kill @e[tag=mp-oneblock-marker,distance=..10]

# Remove tags
tag @s remove mp_has_island
tag @s remove ija-a4-joined

# The player will get a new island on next tick
tellraw @s [{"text":"[Admin] ","color":"red"},{"text":"Your island has been reset. You will receive a new one shortly.","color":"yellow"}]
