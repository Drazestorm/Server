# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute at @s run summon minecraft:zombie_nautilus ~ ~1.6 ~ {equipment:{body:{id:"minecraft:copper_nautilus_armor",count:1}},variant:"minecraft:warm",Passengers:[{id:"minecraft:drowned",equipment:{head:{id:"minecraft:copper_helmet",count:1},chest:{id:"minecraft:leather_chestplate",count:1},legs:{id:"minecraft:leather_leggings",count:1},feet:{id:"minecraft:leather_boots",count:1},mainhand:{id:"minecraft:trident",count:1}}}],Tags:["ija-a4-monster-party-mob"]}
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
function ija-one-block:effects/mob-spawn
setblock ~ ~1 ~ minecraft:water