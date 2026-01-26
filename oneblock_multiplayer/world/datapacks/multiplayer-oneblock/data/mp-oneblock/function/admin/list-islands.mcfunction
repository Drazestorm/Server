# Admin command: List all islands and their owners
# Usage: /function mp-oneblock:admin/list-islands

tellraw @s [{"text":"═══ ISLAND LIST ═══","color":"gold"}]
tellraw @s [{"text":"Total islands created: ","color":"white"},{"score":{"name":"#next_island","objective":"mp_next_island"},"color":"aqua"}]
tellraw @s [{"text":"","color":"white"}]

# List all players with islands
execute as @a[tag=mp_has_island] run tellraw @a[tag=mp_admin] [{"text":"• ","color":"gray"},{"selector":"@s","color":"green"},{"text":" - Island #","color":"white"},{"score":{"name":"@s","objective":"mp_island_index"},"color":"aqua"},{"text":" at (","color":"gray"},{"score":{"name":"@s","objective":"mp_x"},"color":"yellow"},{"text":", 60, ","color":"gray"},{"score":{"name":"@s","objective":"mp_z"},"color":"yellow"},{"text":")","color":"gray"}]
