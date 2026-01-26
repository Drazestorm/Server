# Player command: Show your island coordinates
# Usage: /function mp-oneblock:player/my-island

execute unless entity @s[tag=mp_has_island] run tellraw @s [{"text":"[OneBlock] ","color":"gold"},{"text":"You don't have an island yet!","color":"red"}]

execute if entity @s[tag=mp_has_island] run tellraw @s [{"text":"═══ YOUR ISLAND ═══","color":"gold"}]
execute if entity @s[tag=mp_has_island] run tellraw @s [{"text":"Island #","color":"white"},{"score":{"name":"@s","objective":"mp_island_index"},"color":"aqua"}]
execute if entity @s[tag=mp_has_island] run tellraw @s [{"text":"Location: ","color":"white"},{"text":"(","color":"gray"},{"score":{"name":"@s","objective":"mp_x"},"color":"yellow"},{"text":", 60, ","color":"gray"},{"score":{"name":"@s","objective":"mp_z"},"color":"yellow"},{"text":")","color":"gray"}]
execute if entity @s[tag=mp_has_island] run tellraw @s [{"text":"═══════════════════","color":"gold"}]
