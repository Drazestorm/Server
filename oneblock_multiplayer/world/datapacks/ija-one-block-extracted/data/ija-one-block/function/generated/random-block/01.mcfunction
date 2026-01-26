# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..181
execute if entity @s[scores={ija-a4-random-block-type=..90}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=91..115}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=116..130}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=131..150}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=151..165}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=166..175}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute at @s run setblock ~ ~ ~ minecraft:pumpkin{}