# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:piglin_brute ~ ~1.6 ~ {equipment:{head:{id:"minecraft:golden_helmet",count:1},chest:{id:"minecraft:golden_chestplate",count:1},legs:{id:"minecraft:golden_leggings",count:1},feet:{id:"minecraft:golden_boots",count:1},mainhand:{id:"minecraft:golden_axe",count:1}},Tags:["ija-a4-monster-party-mob"]}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:piglin_brute ~ ~1.6 ~ {equipment:{head:{id:"minecraft:golden_helmet",count:1},chest:{id:"minecraft:golden_chestplate",count:1},legs:{id:"minecraft:golden_leggings",count:1},feet:{id:"minecraft:golden_boots",count:1},mainhand:{id:"minecraft:golden_axe",count:1}},Tags:["ija-a4-monster-party-mob"]}
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
function ija-one-block:effects/mob-spawn