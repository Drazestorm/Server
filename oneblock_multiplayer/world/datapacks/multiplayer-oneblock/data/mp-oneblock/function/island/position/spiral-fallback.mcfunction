# Spiral fallback for very high indices (264+)
# Simple expanding spiral for unlimited players

scoreboard players operation #idx mp_temp = @s mp_island_index

# Create a simple grid pattern at far distances
# X = ((idx - 264) % 20 - 10) * 1000 + 10000
# Z = ((idx - 264) / 20 - 10) * 1000 + 10000

scoreboard players remove #idx mp_temp 264

scoreboard players operation #col mp_temp = #idx mp_temp
scoreboard players operation #col mp_temp %= #20 mp_temp
scoreboard players remove #col mp_temp 10

scoreboard players operation #row mp_temp = #idx mp_temp
scoreboard players operation #row mp_temp /= #20 mp_temp

scoreboard players operation @s mp_x = #col mp_temp
scoreboard players operation @s mp_x *= #1000 mp_temp
scoreboard players add @s mp_x 12000

scoreboard players operation @s mp_z = #row mp_temp
scoreboard players operation @s mp_z *= #1000 mp_temp
scoreboard players add @s mp_z 12000
