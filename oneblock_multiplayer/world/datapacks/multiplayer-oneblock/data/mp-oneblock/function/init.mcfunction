# Multiplayer OneBlock Datapack
# Works alongside IJA-Minecraft OneBlock datapack

# Initialize scoreboards and storage
scoreboard objectives add mp_island_index dummy
scoreboard objectives add mp_has_island dummy
scoreboard objectives add mp_temp dummy
scoreboard objectives add mp_x dummy
scoreboard objectives add mp_z dummy
scoreboard objectives add mp_ring dummy
scoreboard objectives add mp_pos_in_ring dummy
scoreboard objectives add mp_next_island dummy
scoreboard objectives add mp_owner_id dummy
scoreboard objectives add stats trigger

# Constants for math operations
scoreboard players set #10 mp_temp 10
scoreboard players set #20 mp_temp 20
scoreboard players set #1000 mp_temp 1000
scoreboard players set #1500 mp_temp 1500

# Island distance and height settings
scoreboard players set #island_distance mp_temp 1000
scoreboard players set #island_height mp_temp 60

# Protection radius around each OneBlock (in blocks)
scoreboard players set #protection_radius mp_temp 3

# Initialize next island counter if not exists
execute unless score #next_island mp_next_island matches 0.. run scoreboard players set #next_island mp_next_island 0

# Announce initialization
tellraw @a [{"text":"[Multiplayer OneBlock] ","color":"gold"},{"text":"System initialized!","color":"green"}]
tellraw @a [{"text":"[Multiplayer OneBlock] ","color":"gold"},{"text":"Each player gets their own island!","color":"aqua"}]

# Show OneBlock blocks-mined stats on the right sidebar using IJA's counter
scoreboard objectives setdisplay sidebar ija-a4-usermined
