# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..8
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/01-00-pig
execute if entity @s[scores={ija-a4-random-mob-type=3..4}] at @s run return run function ija-one-block:generated/mob/01-01-cow
execute if entity @s[scores={ija-a4-random-mob-type=5..6}] at @s run return run function ija-one-block:generated/mob/01-02-sheep
execute at @s run function ija-one-block:generated/mob/01-03-chicken