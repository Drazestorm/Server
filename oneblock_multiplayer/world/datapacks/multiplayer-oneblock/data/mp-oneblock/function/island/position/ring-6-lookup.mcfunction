# Ring 6 lookup: 28 positions at distance 7000 (indices 84-111)
scoreboard players operation #pos_in_ring mp_temp = @s mp_island_index
scoreboard players remove #pos_in_ring mp_temp 84

# ~12.86 degree intervals (28 positions)
execute if score #pos_in_ring mp_temp matches 0 run scoreboard players set @s mp_x 0
execute if score #pos_in_ring mp_temp matches 0 run scoreboard players set @s mp_z 7000

execute if score #pos_in_ring mp_temp matches 1 run scoreboard players set @s mp_x 1559
execute if score #pos_in_ring mp_temp matches 1 run scoreboard players set @s mp_z 6824

execute if score #pos_in_ring mp_temp matches 2 run scoreboard players set @s mp_x 3000
execute if score #pos_in_ring mp_temp matches 2 run scoreboard players set @s mp_z 6325

execute if score #pos_in_ring mp_temp matches 3 run scoreboard players set @s mp_x 4217
execute if score #pos_in_ring mp_temp matches 3 run scoreboard players set @s mp_z 5590

execute if score #pos_in_ring mp_temp matches 4 run scoreboard players set @s mp_x 5196
execute if score #pos_in_ring mp_temp matches 4 run scoreboard players set @s mp_z 4596

execute if score #pos_in_ring mp_temp matches 5 run scoreboard players set @s mp_x 5918
execute if score #pos_in_ring mp_temp matches 5 run scoreboard players set @s mp_z 3395

execute if score #pos_in_ring mp_temp matches 6 run scoreboard players set @s mp_x 6374
execute if score #pos_in_ring mp_temp matches 6 run scoreboard players set @s mp_z 2000

execute if score #pos_in_ring mp_temp matches 7 run scoreboard players set @s mp_x 7000
execute if score #pos_in_ring mp_temp matches 7 run scoreboard players set @s mp_z 0

execute if score #pos_in_ring mp_temp matches 8 run scoreboard players set @s mp_x 6824
execute if score #pos_in_ring mp_temp matches 8 run scoreboard players set @s mp_z -1559

execute if score #pos_in_ring mp_temp matches 9 run scoreboard players set @s mp_x 6325
execute if score #pos_in_ring mp_temp matches 9 run scoreboard players set @s mp_z -3000

execute if score #pos_in_ring mp_temp matches 10 run scoreboard players set @s mp_x 5590
execute if score #pos_in_ring mp_temp matches 10 run scoreboard players set @s mp_z -4217

execute if score #pos_in_ring mp_temp matches 11 run scoreboard players set @s mp_x 4596
execute if score #pos_in_ring mp_temp matches 11 run scoreboard players set @s mp_z -5196

execute if score #pos_in_ring mp_temp matches 12 run scoreboard players set @s mp_x 3395
execute if score #pos_in_ring mp_temp matches 12 run scoreboard players set @s mp_z -5918

execute if score #pos_in_ring mp_temp matches 13 run scoreboard players set @s mp_x 2000
execute if score #pos_in_ring mp_temp matches 13 run scoreboard players set @s mp_z -6374

execute if score #pos_in_ring mp_temp matches 14 run scoreboard players set @s mp_x 0
execute if score #pos_in_ring mp_temp matches 14 run scoreboard players set @s mp_z -7000

execute if score #pos_in_ring mp_temp matches 15 run scoreboard players set @s mp_x -1559
execute if score #pos_in_ring mp_temp matches 15 run scoreboard players set @s mp_z -6824

execute if score #pos_in_ring mp_temp matches 16 run scoreboard players set @s mp_x -3000
execute if score #pos_in_ring mp_temp matches 16 run scoreboard players set @s mp_z -6325

execute if score #pos_in_ring mp_temp matches 17 run scoreboard players set @s mp_x -4217
execute if score #pos_in_ring mp_temp matches 17 run scoreboard players set @s mp_z -5590

execute if score #pos_in_ring mp_temp matches 18 run scoreboard players set @s mp_x -5196
execute if score #pos_in_ring mp_temp matches 18 run scoreboard players set @s mp_z -4596

execute if score #pos_in_ring mp_temp matches 19 run scoreboard players set @s mp_x -5918
execute if score #pos_in_ring mp_temp matches 19 run scoreboard players set @s mp_z -3395

execute if score #pos_in_ring mp_temp matches 20 run scoreboard players set @s mp_x -6374
execute if score #pos_in_ring mp_temp matches 20 run scoreboard players set @s mp_z -2000

execute if score #pos_in_ring mp_temp matches 21 run scoreboard players set @s mp_x -7000
execute if score #pos_in_ring mp_temp matches 21 run scoreboard players set @s mp_z 0

execute if score #pos_in_ring mp_temp matches 22 run scoreboard players set @s mp_x -6824
execute if score #pos_in_ring mp_temp matches 22 run scoreboard players set @s mp_z 1559

execute if score #pos_in_ring mp_temp matches 23 run scoreboard players set @s mp_x -6325
execute if score #pos_in_ring mp_temp matches 23 run scoreboard players set @s mp_z 3000

execute if score #pos_in_ring mp_temp matches 24 run scoreboard players set @s mp_x -5590
execute if score #pos_in_ring mp_temp matches 24 run scoreboard players set @s mp_z 4217

execute if score #pos_in_ring mp_temp matches 25 run scoreboard players set @s mp_x -4596
execute if score #pos_in_ring mp_temp matches 25 run scoreboard players set @s mp_z 5196

execute if score #pos_in_ring mp_temp matches 26 run scoreboard players set @s mp_x -3395
execute if score #pos_in_ring mp_temp matches 26 run scoreboard players set @s mp_z 5918

execute if score #pos_in_ring mp_temp matches 27 run scoreboard players set @s mp_x -2000
execute if score #pos_in_ring mp_temp matches 27 run scoreboard players set @s mp_z 6374
