# High ring fallback - simple grid pattern for rings 7-10+
# Uses a grid layout for simplicity

scoreboard players operation #idx mp_temp = @s mp_island_index
scoreboard players remove #idx mp_temp 112

# Simple grid: each row is 10 islands apart
# Row = idx / 10, Col = idx % 10 (approximated with mcfunction)

scoreboard players operation #row mp_temp = #idx mp_temp
scoreboard players operation #row mp_temp /= #10 mp_temp

scoreboard players operation #col mp_temp = #idx mp_temp
scoreboard players operation #col mp_temp %= #10 mp_temp

# X = (col - 5) * 1500 + 8000
# Z = (row - 5) * 1500 + 8000
# This creates a grid starting at distance ~8000

scoreboard players operation @s mp_x = #col mp_temp
scoreboard players remove @s mp_x 5
scoreboard players operation @s mp_x *= #1500 mp_temp
scoreboard players add @s mp_x 8000

scoreboard players operation @s mp_z = #row mp_temp
scoreboard players remove @s mp_z 5
scoreboard players operation @s mp_z *= #1500 mp_temp
scoreboard players add @s mp_z 8000
