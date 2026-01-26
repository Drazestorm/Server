# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[tag=ija-a4-initialized-monster-guard] run return 1
tag @s add ija-a4-initialized-monster-guard
scoreboard players set @s ija-a4-party-monster-time-left 9000
function ija-one-block:generated/monster-party/set-guard-name
effect give @s minecraft:resistance 3 100 true
effect give @s minecraft:slow_falling 3 7 true
effect give @s minecraft:glowing 3 1 true
team join ija-a4-monster-party-team @s
particle minecraft:flash{color:[1,1,1,.4]} ~ ~1.5 ~ 1.3 1.3 1.3 .01 30 force
playsound minecraft:block.ancient_debris.step master @a[distance=..35] ~ ~ ~ 1 .5 1
playsound minecraft:block.beacon.power_select master @a[distance=..35] ~ ~ ~ 1 1.5 1