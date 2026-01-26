# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..1929
execute if entity @s[scores={ija-a4-random-block-type=..210}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=211..255}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=256..270}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=271..290}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=291..305}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=306..315}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute if entity @s[scores={ija-a4-random-block-type=316..321}] at @s run return run setblock ~ ~ ~ minecraft:pumpkin{}
execute if entity @s[scores={ija-a4-random-block-type=322..510}] at @s run return run setblock ~ ~ ~ minecraft:stone{}
execute if entity @s[scores={ija-a4-random-block-type=511..575}] at @s run return run setblock ~ ~ ~ minecraft:gravel{}
execute if entity @s[scores={ija-a4-random-block-type=576..615}] at @s run return run setblock ~ ~ ~ minecraft:dirt{}
execute if entity @s[scores={ija-a4-random-block-type=616..645}] at @s run return run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=646..685}] at @s run return run setblock ~ ~ ~ minecraft:granite{}
execute if entity @s[scores={ija-a4-random-block-type=686..725}] at @s run return run setblock ~ ~ ~ minecraft:diorite{}
execute if entity @s[scores={ija-a4-random-block-type=726..765}] at @s run return run setblock ~ ~ ~ minecraft:andesite{}
execute if entity @s[scores={ija-a4-random-block-type=766..805}] at @s run return run setblock ~ ~ ~ minecraft:calcite{}
execute if entity @s[scores={ija-a4-random-block-type=806..869}] at @s run return run setblock ~ ~ ~ minecraft:coal_ore{}
execute if entity @s[scores={ija-a4-random-block-type=870..934}] at @s run return run setblock ~ ~ ~ minecraft:iron_ore{}
execute if entity @s[scores={ija-a4-random-block-type=935..974}] at @s run return run setblock ~ ~ ~ minecraft:snow_block{}
execute if entity @s[scores={ija-a4-random-block-type=975..1024}] at @s run return run setblock ~ ~ ~ minecraft:spruce_log{}
execute if entity @s[scores={ija-a4-random-block-type=1025..1049}] at @s run return run setblock ~ ~ ~ minecraft:packed_ice{}
execute if entity @s[scores={ija-a4-random-block-type=1050..1074}] at @s run return run setblock ~ ~ ~ minecraft:gold_ore{}
execute if entity @s[scores={ija-a4-random-block-type=1075..1079}] at @s run return run setblock ~ ~ ~ minecraft:amethyst_block{}
execute if entity @s[scores={ija-a4-random-block-type=1080..1159}] at @s run return run setblock ~ ~ ~ minecraft:prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1160..1229}] at @s run return run setblock ~ ~ ~ minecraft:sand{}
execute if entity @s[scores={ija-a4-random-block-type=1230..1269}] at @s run return run setblock ~ ~ ~ minecraft:prismarine_bricks{}
execute if entity @s[scores={ija-a4-random-block-type=1270..1299}] at @s run return run setblock ~ ~ ~ minecraft:dark_prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1300..1349}] at @s run return run setblock ~ ~ ~ minecraft:mud{}
execute if entity @s[scores={ija-a4-random-block-type=1350..1369}] at @s run return run setblock ~ ~ ~ minecraft:sea_lantern{}
execute if entity @s[scores={ija-a4-random-block-type=1370..1409}] at @s run return run setblock ~ ~ ~ minecraft:dripstone_block{}
execute if entity @s[scores={ija-a4-random-block-type=1410..1424}] at @s run return run setblock ~ ~ ~ minecraft:horn_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1425..1439}] at @s run return run setblock ~ ~ ~ minecraft:brain_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1440..1469}] at @s run return run setblock ~ ~ ~ minecraft:mangrove_log{}
execute if entity @s[scores={ija-a4-random-block-type=1470..1482}] at @s run return run setblock ~ ~ ~ minecraft:sponge{}
execute if entity @s[scores={ija-a4-random-block-type=1483..1494}] at @s run return run setblock ~ ~ ~ minecraft:fire_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1495..1504}] at @s run return run setblock ~ ~ ~ minecraft:bubble_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1505..1514}] at @s run return run setblock ~ ~ ~ minecraft:tube_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1515..1519}] at @s run return run setblock ~ ~ ~ minecraft:diamond_ore{}
execute if entity @s[scores={ija-a4-random-block-type=1520..1689}] at @s run return run setblock ~ ~ ~ minecraft:cobblestone{}
execute if entity @s[scores={ija-a4-random-block-type=1690..1779}] at @s run return run setblock ~ ~ ~ minecraft:mossy_cobblestone{}
execute if entity @s[scores={ija-a4-random-block-type=1780..1804}] at @s run return run setblock ~ ~ ~ minecraft:moss_block{}
execute if entity @s[scores={ija-a4-random-block-type=1805..1809}] at @s run return run setblock ~ ~ ~ minecraft:pearlescent_froglight{}
execute if entity @s[scores={ija-a4-random-block-type=1810..1814}] at @s run return run setblock ~ ~ ~ minecraft:verdant_froglight{}
execute if entity @s[scores={ija-a4-random-block-type=1815..1819}] at @s run return run setblock ~ ~ ~ minecraft:ochre_froglight{}
execute if entity @s[scores={ija-a4-random-block-type=1820..1904}] at @s run return run setblock ~ ~ ~ minecraft:jungle_log{}
execute at @s run setblock ~ ~ ~ minecraft:redstone_ore{}