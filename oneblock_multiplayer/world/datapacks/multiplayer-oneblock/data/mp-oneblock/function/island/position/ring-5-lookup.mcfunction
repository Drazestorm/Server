# Ring 5 lookup: 24 positions at distance 6000 (indices 60-83)
scoreboard players operation #pos_in_ring mp_temp = @s mp_island_index
scoreboard players remove #pos_in_ring mp_temp 60

# 15 degree intervals
execute if score #pos_in_ring mp_temp matches 0 run scoreboard players set @s mp_x 0
execute if score #pos_in_ring mp_temp matches 0 run scoreboard players set @s mp_z 6000

execute if score #pos_in_ring mp_temp matches 1 run scoreboard players set @s mp_x 1553
execute if score #pos_in_ring mp_temp matches 1 run scoreboard players set @s mp_z 5796

execute if score #pos_in_ring mp_temp matches 2 run scoreboard players set @s mp_x 3000
execute if score #pos_in_ring mp_temp matches 2 run scoreboard players set @s mp_z 5196

execute if score #pos_in_ring mp_temp matches 3 run scoreboard players set @s mp_x 4243
execute if score #pos_in_ring mp_temp matches 3 run scoreboard players set @s mp_z 4243

execute if score #pos_in_ring mp_temp matches 4 run scoreboard players set @s mp_x 5196
execute if score #pos_in_ring mp_temp matches 4 run scoreboard players set @s mp_z 3000

execute if score #pos_in_ring mp_temp matches 5 run scoreboard players set @s mp_x 5796
execute if score #pos_in_ring mp_temp matches 5 run scoreboard players set @s mp_z 1553

execute if score #pos_in_ring mp_temp matches 6 run scoreboard players set @s mp_x 6000
execute if score #pos_in_ring mp_temp matches 6 run scoreboard players set @s mp_z 0

execute if score #pos_in_ring mp_temp matches 7 run scoreboard players set @s mp_x 5796
execute if score #pos_in_ring mp_temp matches 7 run scoreboard players set @s mp_z -1553

execute if score #pos_in_ring mp_temp matches 8 run scoreboard players set @s mp_x 5196
execute if score #pos_in_ring mp_temp matches 8 run scoreboard players set @s mp_z -3000

execute if score #pos_in_ring mp_temp matches 9 run scoreboard players set @s mp_x 4243
execute if score #pos_in_ring mp_temp matches 9 run scoreboard players set @s mp_z -4243

execute if score #pos_in_ring mp_temp matches 10 run scoreboard players set @s mp_x 3000
execute if score #pos_in_ring mp_temp matches 10 run scoreboard players set @s mp_z -5196

execute if score #pos_in_ring mp_temp matches 11 run scoreboard players set @s mp_x 1553
execute if score #pos_in_ring mp_temp matches 11 run scoreboard players set @s mp_z -5796

execute if score #pos_in_ring mp_temp matches 12 run scoreboard players set @s mp_x 0
execute if score #pos_in_ring mp_temp matches 12 run scoreboard players set @s mp_z -6000

execute if score #pos_in_ring mp_temp matches 13 run scoreboard players set @s mp_x -1553
execute if score #pos_in_ring mp_temp matches 13 run scoreboard players set @s mp_z -5796

execute if score #pos_in_ring mp_temp matches 14 run scoreboard players set @s mp_x -3000
execute if score #pos_in_ring mp_temp matches 14 run scoreboard players set @s mp_z -5196

execute if score #pos_in_ring mp_temp matches 15 run scoreboard players set @s mp_x -4243
execute if score #pos_in_ring mp_temp matches 15 run scoreboard players set @s mp_z -4243

execute if score #pos_in_ring mp_temp matches 16 run scoreboard players set @s mp_x -5196
execute if score #pos_in_ring mp_temp matches 16 run scoreboard players set @s mp_z -3000

execute if score #pos_in_ring mp_temp matches 17 run scoreboard players set @s mp_x -5796
execute if score #pos_in_ring mp_temp matches 17 run scoreboard players set @s mp_z -1553

execute if score #pos_in_ring mp_temp matches 18 run scoreboard players set @s mp_x -6000
execute if score #pos_in_ring mp_temp matches 18 run scoreboard players set @s mp_z 0

execute if score #pos_in_ring mp_temp matches 19 run scoreboard players set @s mp_x -5796
execute if score #pos_in_ring mp_temp matches 19 run scoreboard players set @s mp_z 1553

execute if score #pos_in_ring mp_temp matches 20 run scoreboard players set @s mp_x -5196
execute if score #pos_in_ring mp_temp matches 20 run scoreboard players set @s mp_z 3000

execute if score #pos_in_ring mp_temp matches 21 run scoreboard players set @s mp_x -4243
execute if score #pos_in_ring mp_temp matches 21 run scoreboard players set @s mp_z 4243

execute if score #pos_in_ring mp_temp matches 22 run scoreboard players set @s mp_x -3000
execute if score #pos_in_ring mp_temp matches 22 run scoreboard players set @s mp_z 5196

execute if score #pos_in_ring mp_temp matches 23 run scoreboard players set @s mp_x -1553
execute if score #pos_in_ring mp_temp matches 23 run scoreboard players set @s mp_z 5796
