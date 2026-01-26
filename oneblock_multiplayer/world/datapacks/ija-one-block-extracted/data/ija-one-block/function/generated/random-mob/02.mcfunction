# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..12
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/02-00-mooshroom
execute if entity @s[scores={ija-a4-random-mob-type=3..5}] at @s run return run function ija-one-block:generated/mob/02-01-zombie
execute if entity @s[scores={ija-a4-random-mob-type=6..8}] at @s run return run function ija-one-block:generated/mob/02-02-rabbit
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] at @s run return run function ija-one-block:generated/mob/02-03-spider
execute at @s run function ija-one-block:generated/mob/02-04-creeper