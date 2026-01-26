# Ring 1: 8 positions at distance 2000 (indices 4-11)
# Evenly distributed around the circle

scoreboard players operation #pos mp_temp = @s mp_island_index
scoreboard players remove #pos mp_temp 4

# Position 0: NE (1414, 1414)
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_x 1414
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_z 1414

# Position 1: E (2000, 0)
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_x 2000
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_z 0

# Position 2: SE (1414, -1414)
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_x 1414
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_z -1414

# Position 3: S (0, -2000)
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_z -2000

# Position 4: SW (-1414, -1414)
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_x -1414
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_z -1414

# Position 5: W (-2000, 0)
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_x -2000
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_z 0

# Position 6: NW (-1414, 1414)
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_x -1414
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_z 1414

# Position 7: N (0, 2000)
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_z 2000
