# Player command: Teleport to your own island (for when stuck)
# Usage: /function mp-oneblock:player/home
# Can be rate-limited by adding a cooldown scoreboard

execute unless entity @s[tag=mp_has_island] run tellraw @s [{"text":"[OneBlock] ","color":"gold"},{"text":"You don't have an island yet!","color":"red"}]

execute if entity @s[tag=mp_has_island] run function mp-oneblock:island/calculate-position
execute if entity @s[tag=mp_has_island] store result storage mp-oneblock:temp x int 1 run scoreboard players get @s mp_x
execute if entity @s[tag=mp_has_island] store result storage mp-oneblock:temp z int 1 run scoreboard players get @s mp_z
execute if entity @s[tag=mp_has_island] run function mp-oneblock:island/teleport-player with storage mp-oneblock:temp

execute if entity @s[tag=mp_has_island] run tellraw @s [{"text":"[OneBlock] ","color":"gold"},{"text":"Teleported to your island!","color":"green"}]
execute if entity @s[tag=mp_has_island] run effect give @s minecraft:resistance 5 4 true
execute if entity @s[tag=mp_has_island] run effect give @s minecraft:slow_falling 5 0 true
