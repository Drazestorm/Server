# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute store result score @s ija-a4-random-mob-amount run random value 2..3
execute at @s run summon minecraft:endermite ~ ~1.6 ~ {Tags:["ija-a4-monster-party-mob"]}
execute at @s run summon minecraft:endermite ~ ~1.6 ~ {Tags:["ija-a4-monster-party-mob"]}
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {Tags:["ija-a4-monster-party-mob"]}
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
function ija-one-block:effects/mob-spawn