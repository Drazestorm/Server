# Runs as each player; sends one stats line to the current viewer

# Uses IJA OneBlock's existing scoreboards:
# - ija-a4-alldeath  : total deaths per player
# - ija-a4-usermined : blocks mined from the OneBlock per player

tellraw @a[tag=mp_stats_viewer] [
  "",
  {"selector":"@s","color":"white"},
  {"text":"  -  ","color":"gray"},
  {"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},
  {"text":"  -  ","color":"gray"},
  {"score":{"name":"@s","objective":"ija-a4-usermined"},"color":"green"}
]
