# Admin command: Teleport to a player's island
# Usage: /function mp-oneblock:admin/tp-to-island
# Run as the admin, will tp to nearest targeted player's island

# Get the target player's position
execute store result storage mp-oneblock:temp x int 1 run scoreboard players get @p[tag=mp_has_island,sort=nearest] mp_x
execute store result storage mp-oneblock:temp z int 1 run scoreboard players get @p[tag=mp_has_island,sort=nearest] mp_z

# Teleport admin
function mp-oneblock:island/teleport-player with storage mp-oneblock:temp

tellraw @s [{"text":"[Admin] ","color":"red"},{"text":"Teleported to player's island.","color":"yellow"}]
