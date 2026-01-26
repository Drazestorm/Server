# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:pig ~ ~1.6 ~ {variant:"minecraft:warm"}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:pig ~ ~1.6 ~ {variant:"minecraft:warm"}
function ija-one-block:effects/mob-spawn