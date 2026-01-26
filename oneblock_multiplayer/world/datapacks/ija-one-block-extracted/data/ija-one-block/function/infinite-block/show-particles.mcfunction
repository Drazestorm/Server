# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @e[type=minecraft:marker,tag=ija-a4-chest-has-particles] at @s run return run function ija-one-block:generated/chest/show-particles
particle minecraft:ash ~ ~.8 ~ .2 .3 .2 .001 1 force