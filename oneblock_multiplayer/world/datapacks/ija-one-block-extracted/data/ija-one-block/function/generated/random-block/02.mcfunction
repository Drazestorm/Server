# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..510
execute if entity @s[scores={ija-a4-random-block-type=..90}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=91..115}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=116..130}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=131..150}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=151..165}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=166..175}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute if entity @s[scores={ija-a4-random-block-type=176..181}] at @s run return run setblock ~ ~ ~ minecraft:pumpkin{}
execute if entity @s[scores={ija-a4-random-block-type=182..281}] at @s run return run setblock ~ ~ ~ minecraft:stone{}
execute if entity @s[scores={ija-a4-random-block-type=282..326}] at @s run return run setblock ~ ~ ~ minecraft:gravel{}
execute if entity @s[scores={ija-a4-random-block-type=327..366}] at @s run return run setblock ~ ~ ~ minecraft:dirt{}
execute if entity @s[scores={ija-a4-random-block-type=367..396}] at @s run return run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=397..416}] at @s run return run setblock ~ ~ ~ minecraft:granite{}
execute if entity @s[scores={ija-a4-random-block-type=417..436}] at @s run return run setblock ~ ~ ~ minecraft:diorite{}
execute if entity @s[scores={ija-a4-random-block-type=437..456}] at @s run return run setblock ~ ~ ~ minecraft:andesite{}
execute if entity @s[scores={ija-a4-random-block-type=457..476}] at @s run return run setblock ~ ~ ~ minecraft:calcite{}
execute if entity @s[scores={ija-a4-random-block-type=477..496}] at @s run return run setblock ~ ~ ~ minecraft:coal_ore{}
execute at @s run setblock ~ ~ ~ minecraft:iron_ore{}