# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run summon minecraft:wandering_trader ~ ~1.6 ~ {Tags:["ija-a4-named-villager"]}
execute as @e[tag=ija-a4-named-villager] run function ija-one-block:generated/mob/set-villager-name
function ija-one-block:effects/mob-spawn