# Respawn player at their island when they died and respawned at wrong location
# Runs as the player

# Recalculate their position from their stored island index
function mp-oneblock:island/calculate-position

# Store coordinates for macro use
execute store result storage mp-oneblock:temp x int 1 run scoreboard players get @s mp_x
execute store result storage mp-oneblock:temp z int 1 run scoreboard players get @s mp_z

# Teleport back to island
function mp-oneblock:island/teleport-player with storage mp-oneblock:temp

# Reset spawnpoint
function mp-oneblock:island/set-spawnpoint with storage mp-oneblock:temp

# Brief notification
tellraw @s [{"text":"[OneBlock] ","color":"gold"},{"text":"Returned to your island.","color":"gray"}]

# Give brief protection
effect give @s minecraft:resistance 5 4 true
effect give @s minecraft:slow_falling 5 0 true
