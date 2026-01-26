# Main loop - runs every tick
# Check for new players who need an island
# IMPORTANT: This must run BEFORE IJA datapack's loop to intercept new players

# New players without the mp_has_island tag get assigned an island
# We also add the ija-a4-joined tag so IJA doesn't try to spawn them at 0,61,0
execute as @a[tag=!mp_has_island] run function mp-oneblock:player/assign-island

# Handle /trigger stats from any player (non-ops can use this)
execute as @a[scores={stats=1..}] run function mp-oneblock:player/show-stats

# (Optional) Check for returning players who respawned at world spawn
# Disabled so players can freely move anywhere without auto-teleport
# execute as @a[tag=mp_has_island] run function mp-oneblock:player/check-respawn
