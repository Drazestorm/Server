# Ring 4: 20 positions at distance 5000 (indices 40-59)
# Evenly distributed around the circle (18 degree intervals)

scoreboard players operation #pos mp_temp = @s mp_island_index
scoreboard players remove #pos mp_temp 40

# Position 0: 0° (0, 5000)
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 0 run scoreboard players set @s mp_z 5000

# Position 1: 18° (1545, 4755)
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_x 1545
execute if score #pos mp_temp matches 1 run scoreboard players set @s mp_z 4755

# Position 2: 36° (2939, 4045)
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_x 2939
execute if score #pos mp_temp matches 2 run scoreboard players set @s mp_z 4045

# Position 3: 54° (4045, 2939)
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_x 4045
execute if score #pos mp_temp matches 3 run scoreboard players set @s mp_z 2939

# Position 4: 72° (4755, 1545)
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_x 4755
execute if score #pos mp_temp matches 4 run scoreboard players set @s mp_z 1545

# Position 5: 90° (5000, 0)
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_x 5000
execute if score #pos mp_temp matches 5 run scoreboard players set @s mp_z 0

# Position 6: 108° (4755, -1545)
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_x 4755
execute if score #pos mp_temp matches 6 run scoreboard players set @s mp_z -1545

# Position 7: 126° (4045, -2939)
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_x 4045
execute if score #pos mp_temp matches 7 run scoreboard players set @s mp_z -2939

# Position 8: 144° (2939, -4045)
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_x 2939
execute if score #pos mp_temp matches 8 run scoreboard players set @s mp_z -4045

# Position 9: 162° (1545, -4755)
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_x 1545
execute if score #pos mp_temp matches 9 run scoreboard players set @s mp_z -4755

# Position 10: 180° (0, -5000)
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_x 0
execute if score #pos mp_temp matches 10 run scoreboard players set @s mp_z -5000

# Position 11: 198° (-1545, -4755)
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_x -1545
execute if score #pos mp_temp matches 11 run scoreboard players set @s mp_z -4755

# Position 12: 216° (-2939, -4045)
execute if score #pos mp_temp matches 12 run scoreboard players set @s mp_x -2939
execute if score #pos mp_temp matches 12 run scoreboard players set @s mp_z -4045

# Position 13: 234° (-4045, -2939)
execute if score #pos mp_temp matches 13 run scoreboard players set @s mp_x -4045
execute if score #pos mp_temp matches 13 run scoreboard players set @s mp_z -2939

# Position 14: 252° (-4755, -1545)
execute if score #pos mp_temp matches 14 run scoreboard players set @s mp_x -4755
execute if score #pos mp_temp matches 14 run scoreboard players set @s mp_z -1545

# Position 15: 270° (-5000, 0)
execute if score #pos mp_temp matches 15 run scoreboard players set @s mp_x -5000
execute if score #pos mp_temp matches 15 run scoreboard players set @s mp_z 0

# Position 16: 288° (-4755, 1545)
execute if score #pos mp_temp matches 16 run scoreboard players set @s mp_x -4755
execute if score #pos mp_temp matches 16 run scoreboard players set @s mp_z 1545

# Position 17: 306° (-4045, 2939)
execute if score #pos mp_temp matches 17 run scoreboard players set @s mp_x -4045
execute if score #pos mp_temp matches 17 run scoreboard players set @s mp_z 2939

# Position 18: 324° (-2939, 4045)
execute if score #pos mp_temp matches 18 run scoreboard players set @s mp_x -2939
execute if score #pos mp_temp matches 18 run scoreboard players set @s mp_z 4045

# Position 19: 342° (-1545, 4755)
execute if score #pos mp_temp matches 19 run scoreboard players set @s mp_x -1545
execute if score #pos mp_temp matches 19 run scoreboard players set @s mp_z 4755
