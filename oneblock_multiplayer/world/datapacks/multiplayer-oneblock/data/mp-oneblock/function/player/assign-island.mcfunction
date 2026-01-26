# Assign a new island to a player who doesn't have one
# Runs as the player

# Mark player as having an island
tag @s add mp_has_island

# IMPORTANT: Add IJA's joined tag to prevent IJA from teleporting player to 0,61,0
tag @s add ija-a4-joined

# Get the next available island index
scoreboard players operation @s mp_island_index = #next_island mp_next_island

# Increment the global counter for next player
scoreboard players add #next_island mp_next_island 1

# Calculate island position based on index
function mp-oneblock:island/calculate-position

# Teleport player and create their OneBlock
function mp-oneblock:island/spawn-player
