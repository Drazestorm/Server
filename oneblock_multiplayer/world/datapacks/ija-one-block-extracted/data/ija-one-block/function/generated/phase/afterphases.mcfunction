# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=6250}] run function ija-one-block:generated/helper/40
execute if entity @s[scores={ija-a4-counter=6250}] as @a[distance=..200] run function ija-one-block:generated/helper/05 {music:"music.credits"}
execute if entity @s[scores={ija-a4-counter=..6259}] at @s run return run function ija-one-block:generated/random-block/10
scoreboard players add @s ija-a4-noblock-countdown 1
execute if entity @s[scores={ija-a4-noblock-countdown=10}] run return run function ija-one-block:generated/helper/41
execute store result score @s ija-a4-afterphases-randomizer run random value 1..400
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..395}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-afterphases-randomizer=1..12}] at @s run function ija-one-block:generated/random-mob/all
execute if entity @s[scores={ija-a4-afterphases-randomizer=13,ija-a4-monster-party-enabled=2,ija-a4-monster-party-countdown=..0}] at @s run function ija-one-block:generated/monster-party/spawn-random
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"ija-one-block:builder-all"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=396}] at @s run return run function ija-one-block:generated/helper/14
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"ija-one-block:musical"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=397}] at @s run return run function ija-one-block:generated/helper/18
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"ija-one-block:odd"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=398}] at @s run return run function ija-one-block:generated/helper/22
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"ija-one-block:rare"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=399}] at @s run return run function ija-one-block:generated/helper/32
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{LootTable:"ija-one-block:10-variety"}
execute if entity @s[scores={ija-a4-afterphases-randomizer=400}] at @s run return run function ija-one-block:generated/helper/10