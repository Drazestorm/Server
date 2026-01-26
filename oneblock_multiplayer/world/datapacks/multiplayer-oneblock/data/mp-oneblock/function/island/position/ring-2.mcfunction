# Ring 2: 12 positions at distance 3000 (indices 12-23)
# Evenly distributed around the circle (30 degree intervals)

scoreboard players operation #pos mp_temp = @s mp_island_index
scoreboard players remove #pos mp_temp 12

# Using cos/sin for 30-degree intervals, distance 3000
# Position 0: 0° (3000, 0) -> (0, 3000)
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_z 3000

# Position 1: 30° (1500, 2598)
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_x 1500
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_z 2598

# Position 2: 60° (2598, 1500)
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_x 2598
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_z 1500

# Position 3: 90° (3000, 0)
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_x 3000
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_z 0

# Position 4: 120° (2598, -1500)
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_x 2598
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_z -1500

# Position 5: 150° (1500, -2598)
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_x 1500
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_z -2598

# Position 6: 180° (0, -3000)
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_z -3000

# Position 7: 210° (-1500, -2598)
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_x -1500
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_z -2598

# Position 8: 240° (-2598, -1500)
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_x -2598
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_z -1500

# Position 9: 270° (-3000, 0)
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_x -3000
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_z 0

# Position 10: 300° (-2598, 1500)
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_x -2598
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_z 1500

# Position 11: 330° (-1500, 2598)
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_x -1500
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_z 2598
