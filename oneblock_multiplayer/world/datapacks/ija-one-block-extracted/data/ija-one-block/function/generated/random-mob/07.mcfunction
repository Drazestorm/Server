# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/07-00-piglin
execute if entity @s[scores={ija-a4-random-mob-type=3}] at @s run return run function ija-one-block:generated/mob/07-01-piglin
execute if entity @s[scores={ija-a4-random-mob-type=4..5}] at @s run return run function ija-one-block:generated/mob/07-02-piglin-brute
execute if entity @s[scores={ija-a4-random-mob-type=6..8}] at @s run return run function ija-one-block:generated/mob/07-03-magma-cube
execute if entity @s[scores={ija-a4-random-mob-type=9..11}] at @s run return run function ija-one-block:generated/mob/07-04-hoglin
execute if entity @s[scores={ija-a4-random-mob-type=12..14}] at @s run return run function ija-one-block:generated/mob/07-05-blaze
execute if entity @s[scores={ija-a4-random-mob-type=15..16}] at @s run return run function ija-one-block:generated/mob/07-06-strider
execute if entity @s[scores={ija-a4-random-mob-type=17..18}] at @s run return run function ija-one-block:generated/mob/07-07-wither-skeleton
execute at @s run function ija-one-block:generated/mob/07-08-ghast