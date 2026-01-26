# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:piglin ~ ~1.6 ~ {CannotHunt:true,equipment:{head:{id:"minecraft:golden_helmet",count:1},mainhand:{id:"minecraft:golden_spear",count:1}}}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:piglin ~ ~1.6 ~ {CannotHunt:true,equipment:{head:{id:"minecraft:golden_helmet",count:1},mainhand:{id:"minecraft:golden_spear",count:1}}}
function ija-one-block:effects/mob-spawn