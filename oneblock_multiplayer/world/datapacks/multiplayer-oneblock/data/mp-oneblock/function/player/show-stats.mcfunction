# Show OneBlock stats to the player who triggered /trigger stats
# Runs as the triggering player

# Mark this player as the stats viewer
tag @s add mp_stats_viewer

# Header
tellraw @s ["",{"text":"\n"},{"text":"===== OneBlock Stats =====","color":"gold","bold":true}]
tellraw @s [{"text":"Player","color":"aqua"},{"text":"  -  ","color":"gray"},{"text":"Deaths","color":"red"},{"text":"  -  ","color":"gray"},{"text":"Blocks Mined","color":"green"}]

# For each player, output one stats line to the viewer
execute as @a run function mp-oneblock:player/stats-line

# Reset trigger and viewer tag
scoreboard players set @s stats 0
tag @s remove mp_stats_viewer
