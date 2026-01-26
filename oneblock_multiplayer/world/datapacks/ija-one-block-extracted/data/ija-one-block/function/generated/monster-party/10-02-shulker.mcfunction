# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute at @s run summon minecraft:shulker ~ ~1.6 ~ {Tags:["ija-a4-monster-party-mob"]}
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
function ija-one-block:effects/mob-spawn