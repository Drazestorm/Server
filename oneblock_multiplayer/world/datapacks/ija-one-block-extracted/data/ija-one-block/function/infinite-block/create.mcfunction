# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-block]
setblock ~ ~ ~ minecraft:grass_block{}
summon minecraft:marker ~ ~ ~ {NoGravity:true,Tags:["ija-a4-block"]}
function ija-one-block:infinite-block/set-default-settings