# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..21
execute if entity @s[scores={ija-a4-random-mob-type=..3}] at @s run return run function ija-one-block:generated/mob/08-00-bee
execute if entity @s[scores={ija-a4-random-mob-type=4..6}] at @s run return run function ija-one-block:generated/mob/08-01-bee
execute if entity @s[scores={ija-a4-random-mob-type=7..8}] at @s run return run function ija-one-block:generated/mob/08-02-cat
execute if entity @s[scores={ija-a4-random-mob-type=9..16}] at @s run return run function ija-one-block:generated/mob/08-03-slime
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] at @s run return run function ija-one-block:generated/mob/08-04-mule
execute if entity @s[scores={ija-a4-random-mob-type=19}] at @s run return run function ija-one-block:generated/mob/08-05-skeleton-horse
execute at @s run function ija-one-block:generated/mob/08-06-phantom