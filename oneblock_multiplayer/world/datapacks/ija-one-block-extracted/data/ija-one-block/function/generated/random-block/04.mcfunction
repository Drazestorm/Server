# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..1391
execute if entity @s[scores={ija-a4-random-block-type=..170}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=171..215}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=216..230}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=231..250}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=251..265}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=266..275}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute if entity @s[scores={ija-a4-random-block-type=276..281}] at @s run return run setblock ~ ~ ~ minecraft:pumpkin{}
execute if entity @s[scores={ija-a4-random-block-type=282..470}] at @s run return run setblock ~ ~ ~ minecraft:stone{}
execute if entity @s[scores={ija-a4-random-block-type=471..535}] at @s run return run setblock ~ ~ ~ minecraft:gravel{}
execute if entity @s[scores={ija-a4-random-block-type=536..575}] at @s run return run setblock ~ ~ ~ minecraft:dirt{}
execute if entity @s[scores={ija-a4-random-block-type=576..605}] at @s run return run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=606..645}] at @s run return run setblock ~ ~ ~ minecraft:granite{}
execute if entity @s[scores={ija-a4-random-block-type=646..685}] at @s run return run setblock ~ ~ ~ minecraft:diorite{}
execute if entity @s[scores={ija-a4-random-block-type=686..725}] at @s run return run setblock ~ ~ ~ minecraft:andesite{}
execute if entity @s[scores={ija-a4-random-block-type=726..765}] at @s run return run setblock ~ ~ ~ minecraft:calcite{}
execute if entity @s[scores={ija-a4-random-block-type=766..815}] at @s run return run setblock ~ ~ ~ minecraft:coal_ore{}
execute if entity @s[scores={ija-a4-random-block-type=816..862}] at @s run return run setblock ~ ~ ~ minecraft:iron_ore{}
execute if entity @s[scores={ija-a4-random-block-type=863..902}] at @s run return run setblock ~ ~ ~ minecraft:snow_block{}
execute if entity @s[scores={ija-a4-random-block-type=903..952}] at @s run return run setblock ~ ~ ~ minecraft:spruce_log{}
execute if entity @s[scores={ija-a4-random-block-type=953..977}] at @s run return run setblock ~ ~ ~ minecraft:packed_ice{}
execute if entity @s[scores={ija-a4-random-block-type=978..994}] at @s run return run setblock ~ ~ ~ minecraft:gold_ore{}
execute if entity @s[scores={ija-a4-random-block-type=995..999}] at @s run return run setblock ~ ~ ~ minecraft:amethyst_block{}
execute if entity @s[scores={ija-a4-random-block-type=1000..1079}] at @s run return run setblock ~ ~ ~ minecraft:prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1080..1149}] at @s run return run setblock ~ ~ ~ minecraft:sand{}
execute if entity @s[scores={ija-a4-random-block-type=1150..1189}] at @s run return run setblock ~ ~ ~ minecraft:prismarine_bricks{}
execute if entity @s[scores={ija-a4-random-block-type=1190..1219}] at @s run return run setblock ~ ~ ~ minecraft:dark_prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1220..1239}] at @s run return run setblock ~ ~ ~ minecraft:mud{}
execute if entity @s[scores={ija-a4-random-block-type=1240..1259}] at @s run return run setblock ~ ~ ~ minecraft:sea_lantern{}
execute if entity @s[scores={ija-a4-random-block-type=1260..1284}] at @s run return run setblock ~ ~ ~ minecraft:dripstone_block{}
execute if entity @s[scores={ija-a4-random-block-type=1285..1299}] at @s run return run setblock ~ ~ ~ minecraft:horn_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1300..1314}] at @s run return run setblock ~ ~ ~ minecraft:brain_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1315..1344}] at @s run return run setblock ~ ~ ~ minecraft:mangrove_log{}
execute if entity @s[scores={ija-a4-random-block-type=1345..1357}] at @s run return run setblock ~ ~ ~ minecraft:sponge{}
execute if entity @s[scores={ija-a4-random-block-type=1358..1369}] at @s run return run setblock ~ ~ ~ minecraft:fire_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1370..1379}] at @s run return run setblock ~ ~ ~ minecraft:bubble_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1380..1389}] at @s run return run setblock ~ ~ ~ minecraft:tube_coral_block{}
execute at @s run setblock ~ ~ ~ minecraft:diamond_ore{}