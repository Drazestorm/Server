# Calculate island position based on island index
# Uses ring pattern: Ring 0 = 4 cardinal positions, Ring 1+ expands outward
# Result stored in @s mp_x and @s mp_z

# Get player's island index
scoreboard players operation #calc_index mp_temp = @s mp_island_index

# Ring 0: First 4 players at cardinal directions (distance = 1000)
# Index 0: (0, 1000)   - North
# Index 1: (1000, 0)   - East  
# Index 2: (0, -1000)  - South
# Index 3: (-1000, 0)  - West

execute if score #calc_index mp_temp matches 0 run function mp-oneblock:island/position/cardinal-0
execute if score #calc_index mp_temp matches 1 run function mp-oneblock:island/position/cardinal-1
execute if score #calc_index mp_temp matches 2 run function mp-oneblock:island/position/cardinal-2
execute if score #calc_index mp_temp matches 3 run function mp-oneblock:island/position/cardinal-3

# Ring 1: Indices 4-11 (8 positions at distance 2000)
execute if score #calc_index mp_temp matches 4..11 run function mp-oneblock:island/position/ring-1

# Ring 2: Indices 12-23 (12 positions at distance 3000)
execute if score #calc_index mp_temp matches 12..23 run function mp-oneblock:island/position/ring-2

# Ring 3: Indices 24-39 (16 positions at distance 4000)
execute if score #calc_index mp_temp matches 24..39 run function mp-oneblock:island/position/ring-3

# Ring 4: Indices 40-59 (20 positions at distance 5000)
execute if score #calc_index mp_temp matches 40..59 run function mp-oneblock:island/position/ring-4

# Ring 5+: Continue pattern for more players
execute if score #calc_index mp_temp matches 60.. run function mp-oneblock:island/position/ring-extended
