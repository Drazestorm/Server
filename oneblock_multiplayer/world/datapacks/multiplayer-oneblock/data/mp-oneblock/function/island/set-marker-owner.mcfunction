# Set the owner index on a marker entity
# Runs as the marker, with the owning player being the one who just created the island

# Find the nearest player who is setting up their island and copy their index
execute as @a[tag=mp_has_island,distance=..5,limit=1,sort=nearest] run scoreboard players operation @e[tag=mp-oneblock-marker,sort=nearest,limit=1] mp_island_index = @s mp_island_index
