# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..18
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/03-00-goat
execute if entity @s[scores={ija-a4-random-mob-type=3}] at @s run return run function ija-one-block:generated/mob/03-01-wolf
execute if entity @s[scores={ija-a4-random-mob-type=4..10}] at @s run return run function ija-one-block:generated/mob/03-02-stray
execute if entity @s[scores={ija-a4-random-mob-type=11..12}] at @s run return run function ija-one-block:generated/mob/03-03-fox
execute if entity @s[scores={ija-a4-random-mob-type=13}] at @s run return run function ija-one-block:generated/mob/03-04-cow
execute if entity @s[scores={ija-a4-random-mob-type=14..15}] at @s run return run function ija-one-block:generated/mob/03-05-pig
execute if entity @s[scores={ija-a4-random-mob-type=16..17}] at @s run return run function ija-one-block:generated/mob/03-06-chicken
execute at @s run function ija-one-block:generated/mob/03-07-polar-bear