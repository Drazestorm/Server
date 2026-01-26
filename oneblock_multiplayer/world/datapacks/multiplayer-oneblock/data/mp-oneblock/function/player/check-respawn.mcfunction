# Check if a returning player needs to be respawned at their island
# Runs as the player who has an island

# If player respawned at world spawn (0, 61, 0), teleport them to their island
execute if entity @s[x=-5,dx=10,y=55,dy=15,z=-5,dz=10] run function mp-oneblock:player/respawn-at-island
