# Ring 3: 16 positions at distance 4000 (indices 24-39)
# Evenly distributed around the circle (22.5 degree intervals)

scoreboard players operation #pos mp_temp = @s mp_island_index
scoreboard players remove #pos mp_temp 24

# Position 0: 0° (0, 4000)
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_z 4000

# Position 1: 22.5° (1531, 3695)
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_x 1531
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_z 3695

# Position 2: 45° (2828, 2828)
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_x 2828
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_z 2828

# Position 3: 67.5° (3695, 1531)
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_x 3695
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_z 1531

# Position 4: 90° (4000, 0)
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_x 4000
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_z 0

# Position 5: 112.5° (3695, -1531)
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_x 3695
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_z -1531

# Position 6: 135° (2828, -2828)
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_x 2828
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_z -2828

# Position 7: 157.5° (1531, -3695)
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_x 1531
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_z -3695

# Position 8: 180° (0, -4000)
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_z -4000

# Position 9: 202.5° (-1531, -3695)
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_x -1531
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_z -3695

# Position 10: 225° (-2828, -2828)
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_x -2828
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_z -2828

# Position 11: 247.5° (-3695, -1531)
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_x -3695
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_z -1531

# Position 12: 270° (-4000, 0)
execute if score #pos mp_temp matches 12 run scoreboard players set @s mp_x -4000
execute if score #pos mp_temp matches 12 run scoreboard players set @s mp_z 0

# Position 13: 292.5° (-3695, 1531)
execute if score #pos mp_temp matches 13 run scoreboard players set @s mp_x -3695
execute if score #pos mp_temp matches 13 run scoreboard players set @s mp_z 1531

# Position 14: 315° (-2828, 2828)
execute if score #pos mp_temp matches 14 run scoreboard players set @s mp_x -2828
execute if score #pos mp_temp matches 14 run scoreboard players set @s mp_z 2828

# Position 15: 337.5° (-1531, 3695)
execute if score #pos mp_temp matches 15 run scoreboard players set @s mp_x -1531
execute if score #pos mp_temp matches 15 run scoreboard players set @s mp_z 3695
