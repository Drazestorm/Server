# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 2..3
execute at @s run summon minecraft:skeleton ~ ~1.6 ~ {equipment:{head:{id:"minecraft:iron_helmet",count:1},legs:{id:"minecraft:iron_leggings",count:1},mainhand:{id:"minecraft:bow",count:1}}}
execute at @s run summon minecraft:skeleton ~ ~1.6 ~ {equipment:{head:{id:"minecraft:iron_helmet",count:1},legs:{id:"minecraft:iron_leggings",count:1},mainhand:{id:"minecraft:bow",count:1}}}
execute if entity @s[scores={ija-a4-random-mob-amount=3..}] at @s run summon minecraft:skeleton ~ ~1.6 ~ {equipment:{head:{id:"minecraft:iron_helmet",count:1},legs:{id:"minecraft:iron_leggings",count:1},mainhand:{id:"minecraft:bow",count:1}}}
function ija-one-block:effects/mob-spawn