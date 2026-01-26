# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[gamemode=spectator] run return run scoreboard players remove @s ija-a4-alldeath 1
function ija-one-block:generated/player/show-recovery-kit-message
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=..48}] run return run function ija-one-block:generated/helper/71
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run return run function ija-one-block:generated/helper/72
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..674}] run return run function ija-one-block:generated/helper/73
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=675..1151}] run return run function ija-one-block:generated/helper/74
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1152..1704}] run return run function ija-one-block:generated/helper/75
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1705..2329}] run return run function ija-one-block:generated/helper/76
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2330..3075}] run return run function ija-one-block:generated/helper/77
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3076..3815}] run return run function ija-one-block:generated/helper/78
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3816..4590}] run return run function ija-one-block:generated/helper/79
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4591..5368}] run return run function ija-one-block:generated/helper/80
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5369..}] run return run function ija-one-block:generated/helper/81