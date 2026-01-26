# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.chain.hit master @a[distance=..35] ~ ~ ~ 1 .5 1
playsound minecraft:entity.shulker.teleport master @a[distance=..35] ~ ~ ~ .6 .5 .6
particle minecraft:cloud ~ ~2.5 ~ .5 .7 .5 .01 60 force
fill ~ ~2 ~ ~ ~4 ~ minecraft:air{} destroy