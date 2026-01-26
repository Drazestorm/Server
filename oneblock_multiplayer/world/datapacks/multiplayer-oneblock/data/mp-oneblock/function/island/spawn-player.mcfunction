# Spawn player at their island and create their OneBlock
# Runs as the player, after mp_x and mp_z have been calculated

# Store position in player's data using command block storage
# We'll use the scoreboard values to teleport

# First, forceload the chunk for the island
execute store result storage mp-oneblock:temp x int 1 run scoreboard players get @s mp_x
execute store result storage mp-oneblock:temp z int 1 run scoreboard players get @s mp_z

# Create the OneBlock marker at the player's position using macro
function mp-oneblock:island/create-oneblock with storage mp-oneblock:temp

# Teleport player using macro
function mp-oneblock:island/teleport-player with storage mp-oneblock:temp

# Set player's spawnpoint using macro
function mp-oneblock:island/set-spawnpoint with storage mp-oneblock:temp

# Show welcome message
tellraw @s ["",{"text":"\n"},{"text":"═══════════════════════════════════════","color":"gold"},{"text":"\n"},{"text":"  ","color":"white"},{"text":"☀ YOUR ONEBLOCK ☀","color":"yellow","bold":true},{"text":"\n"},{"text":"═══════════════════════════════════════","color":"gold"},{"text":"\n\n"},{"text":"  This is your OneBlock.","color":"white"},{"text":"\n"},{"text":"  There is no platform.","color":"gray"},{"text":"\n"},{"text":"  Survive, build, and connect ","color":"white"},{"text":"only by bridges.","color":"aqua"},{"text":"\n\n"},{"text":"═══════════════════════════════════════","color":"gold"},{"text":"\n"}]

# Play sound effect
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8
playsound minecraft:block.beacon.activate master @s ~ ~ ~ 0.5 1.5

# Give resistance and slow falling for a few seconds to prevent immediate death
effect give @s minecraft:resistance 10 4 true
effect give @s minecraft:slow_falling 15 0 true

# Clear player inventory to start fresh (optional - comment out if you don't want this)
# clear @s

# Set gamemode to survival
gamemode survival @s
