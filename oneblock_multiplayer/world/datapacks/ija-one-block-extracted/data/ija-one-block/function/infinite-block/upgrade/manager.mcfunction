# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @s remove ija-a4-mined
scoreboard players add @s ija-a4-upgrade-second-clock 1
scoreboard players set @s[scores={ija-a4-upgrade-second-clock=21..}] ija-a4-upgrade-second-clock 1
scoreboard players remove @s[scores={ija-a4-upgrade-second-clock=20}] ija-a4-upgrade-seconds-left 1
execute if entity @s[scores={ija-a4-upgrade-second-clock=19,ija-a4-upgrade-seconds-left=2..}] at @s run playsound minecraft:ui.button.click master @a[distance=..12] ~ ~ ~ .2 2 .2
execute if entity @s[scores={ija-a4-upgrade-second-clock=20}] as @e[tag=ija-a4-upgrade-counter] run function ija-one-block:infinite-block/upgrade/display-number
execute unless entity @s[scores={ija-a4-upgrade-second-clock=19,ija-a4-upgrade-seconds-left=1}] run return 1
tag @s add ija-a4-mined
setblock ~ ~ ~ minecraft:air{}
kill @e[tag=ija-a4-upgrade-message]
kill @e[tag=ija-a4-upgrade-counter]
scoreboard players set @s ija-a4-upgrade-second-clock 0
scoreboard players set @s ija-a4-upgrade-seconds-left 0