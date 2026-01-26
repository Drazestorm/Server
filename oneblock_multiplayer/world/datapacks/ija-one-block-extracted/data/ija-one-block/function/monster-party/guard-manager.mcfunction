# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players remove @s[scores={ija-a4-party-monster-time-left=1..}] ija-a4-party-monster-time-left 1
execute if entity @s[scores={ija-a4-party-monster-time-left=2..}] run return 1
playsound minecraft:block.chain.hit master @a[distance=..35] ~ ~ ~ 1 .5 1
playsound minecraft:entity.shulker.teleport master @a[distance=..35] ~ ~ ~ .6 .5 .6
particle minecraft:cloud ~ ~1.2 ~ .35 .6 .35 .01 60 force
execute as @a[distance=..180] run function ija-one-block:generated/monster-party/show-death-message
tp @s ~ ~-500 ~
kill @s