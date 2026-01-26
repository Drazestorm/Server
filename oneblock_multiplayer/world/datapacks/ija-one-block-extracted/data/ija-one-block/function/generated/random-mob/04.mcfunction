# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..23
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/04-00-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=3}] at @s run return run function ija-one-block:generated/mob/04-01-squid
execute if entity @s[scores={ija-a4-random-mob-type=4}] at @s run return run function ija-one-block:generated/mob/04-02-glow-squid
execute if entity @s[scores={ija-a4-random-mob-type=5}] at @s run return run function ija-one-block:generated/mob/04-03-tadpole
execute if entity @s[scores={ija-a4-random-mob-type=6..7}] at @s run return run function ija-one-block:generated/mob/04-04-drowned
execute if entity @s[scores={ija-a4-random-mob-type=8}] at @s run return run function ija-one-block:generated/mob/04-05-zombie-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=9}] at @s run return run function ija-one-block:generated/mob/04-06-zombie-nautilus
execute if entity @s[scores={ija-a4-random-mob-type=10..11}] at @s run return run function ija-one-block:generated/mob/04-07-axolotl
execute if entity @s[scores={ija-a4-random-mob-type=12..13}] at @s run return run function ija-one-block:generated/mob/04-08-salmon
execute if entity @s[scores={ija-a4-random-mob-type=14..15}] at @s run return run function ija-one-block:generated/mob/04-09-tropical-fish
execute if entity @s[scores={ija-a4-random-mob-type=16..18}] at @s run return run function ija-one-block:generated/mob/04-10-guardian
execute if entity @s[scores={ija-a4-random-mob-type=19..20}] at @s run return run function ija-one-block:generated/mob/04-11-pufferfish
execute if entity @s[scores={ija-a4-random-mob-type=21..22}] at @s run return run function ija-one-block:generated/mob/04-12-cod
execute at @s run function ija-one-block:generated/mob/04-13-dolphin