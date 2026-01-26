# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..923
execute if entity @s[scores={ija-a4-random-block-type=..170}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=171..195}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=196..210}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=211..230}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=231..245}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=246..255}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute if entity @s[scores={ija-a4-random-block-type=256..261}] at @s run return run setblock ~ ~ ~ minecraft:pumpkin{}
execute if entity @s[scores={ija-a4-random-block-type=262..436}] at @s run return run setblock ~ ~ ~ minecraft:stone{}
execute if entity @s[scores={ija-a4-random-block-type=437..501}] at @s run return run setblock ~ ~ ~ minecraft:gravel{}
execute if entity @s[scores={ija-a4-random-block-type=502..541}] at @s run return run setblock ~ ~ ~ minecraft:dirt{}
execute if entity @s[scores={ija-a4-random-block-type=542..571}] at @s run return run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=572..611}] at @s run return run setblock ~ ~ ~ minecraft:granite{}
execute if entity @s[scores={ija-a4-random-block-type=612..651}] at @s run return run setblock ~ ~ ~ minecraft:diorite{}
execute if entity @s[scores={ija-a4-random-block-type=652..691}] at @s run return run setblock ~ ~ ~ minecraft:andesite{}
execute if entity @s[scores={ija-a4-random-block-type=692..731}] at @s run return run setblock ~ ~ ~ minecraft:calcite{}
execute if entity @s[scores={ija-a4-random-block-type=732..769}] at @s run return run setblock ~ ~ ~ minecraft:coal_ore{}
execute if entity @s[scores={ija-a4-random-block-type=770..798}] at @s run return run setblock ~ ~ ~ minecraft:iron_ore{}
execute if entity @s[scores={ija-a4-random-block-type=799..838}] at @s run return run setblock ~ ~ ~ minecraft:snow_block{}
execute if entity @s[scores={ija-a4-random-block-type=839..888}] at @s run return run setblock ~ ~ ~ minecraft:spruce_log{}
execute if entity @s[scores={ija-a4-random-block-type=889..913}] at @s run return run setblock ~ ~ ~ minecraft:packed_ice{}
execute if entity @s[scores={ija-a4-random-block-type=914..918}] at @s run return run setblock ~ ~ ~ minecraft:gold_ore{}
execute at @s run setblock ~ ~ ~ minecraft:amethyst_block{}