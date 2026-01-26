# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run summon minecraft:zombie_nautilus ~ ~1.6 ~ {Passengers:[{id:"minecraft:drowned",equipment:{head:{id:"minecraft:iron_helmet",count:1},mainhand:{id:"minecraft:trident",count:1}}}],variant:"minecraft:temperate"}
function ija-one-block:effects/mob-spawn
execute if block ~ ~1 ~ minecraft:water run return 1
execute if block ~ ~1 ~ minecraft:air run return run setblock ~ ~1 ~ minecraft:water
execute if block ~ ~2 ~ minecraft:water run return 1
execute if block ~ ~2 ~ minecraft:air run setblock ~ ~2 ~ minecraft:water