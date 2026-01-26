# Extended ring calculation for indices 60+
# Places players in expanding rings at 1000 block intervals
# Uses a simple spiral pattern for additional players

scoreboard players operation #pos mp_temp = @s mp_island_index

# Calculate ring number (each ring adds 4 more positions than previous)
# Ring 5: 24 positions (60-83) at 6000 blocks
# Ring 6: 28 positions (84-111) at 7000 blocks
# etc.

# For simplicity, use a linear spiral for high indices
# Ring 5+: calculate distance and angle based on index

# Determine which extended ring (starting from ring 5)
scoreboard players set #ring mp_temp 5
scoreboard players set #start mp_temp 60
scoreboard players set #ring_size mp_temp 24

# Find which ring contains this index
execute if score #pos mp_temp matches 84.. run scoreboard players set #ring mp_temp 6
execute if score #pos mp_temp matches 84.. run scoreboard players set #start mp_temp 84
execute if score #pos mp_temp matches 84.. run scoreboard players set #ring_size mp_temp 28

execute if score #pos mp_temp matches 112.. run scoreboard players set #ring mp_temp 7
execute if score #pos mp_temp matches 112.. run scoreboard players set #start mp_temp 112
execute if score #pos mp_temp matches 112.. run scoreboard players set #ring_size mp_temp 32

execute if score #pos mp_temp matches 144.. run scoreboard players set #ring mp_temp 8
execute if score #pos mp_temp matches 144.. run scoreboard players set #start mp_temp 144
execute if score #pos mp_temp matches 144.. run scoreboard players set #ring_size mp_temp 36

execute if score #pos mp_temp matches 180.. run scoreboard players set #ring mp_temp 9
execute if score #pos mp_temp matches 180.. run scoreboard players set #start mp_temp 180
execute if score #pos mp_temp matches 180.. run scoreboard players set #ring_size mp_temp 40

execute if score #pos mp_temp matches 220.. run scoreboard players set #ring mp_temp 10
execute if score #pos mp_temp matches 220.. run scoreboard players set #start mp_temp 220
execute if score #pos mp_temp matches 220.. run scoreboard players set #ring_size mp_temp 44

# For very high indices, use a fallback spiral
execute if score #pos mp_temp matches 264.. run function mp-oneblock:island/position/spiral-fallback

# Calculate position in current ring
scoreboard players operation #pos_in_ring mp_temp = #pos mp_temp
scoreboard players operation #pos_in_ring mp_temp -= #start mp_temp

# Calculate distance: ring * 1000
scoreboard players operation #distance mp_temp = #ring mp_temp
scoreboard players operation #distance mp_temp *= #1000 mp_temp

# Use lookup tables for common positions based on ring and position
execute if score #ring mp_temp matches 5 run function mp-oneblock:island/position/ring-5-lookup
execute if score #ring mp_temp matches 6 run function mp-oneblock:island/position/ring-6-lookup
execute if score #ring mp_temp matches 7..10 run function mp-oneblock:island/position/ring-high-lookup
