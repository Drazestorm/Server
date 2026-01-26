# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:phantom ~ ~1.6 ~ {attributes:[{id:"minecraft:burning_time",base:0}]}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:phantom ~ ~1.6 ~ {attributes:[{id:"minecraft:burning_time",base:0}]}
function ija-one-block:effects/mob-spawn