# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

fill ~2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:air{}
fill ~1 ~-3 ~2 ~-1 ~-3 ~-2 minecraft:air{}
fill ~2 ~-3 ~1 ~2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=west]{}
setblock ~2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=west]{}
fill ~-2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=east]{}
setblock ~-2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=east]{}
fill ~1 ~-3 ~2 ~-1 ~-3 ~2 minecraft:end_portal_frame[eye=true,facing=north]{}
setblock ~ ~-3 ~2 minecraft:end_portal_frame[eye=false,facing=north]{}
fill ~1 ~-3 ~-2 ~-1 ~-3 ~-2 minecraft:end_portal_frame[eye=true,facing=south]{}
setblock ~ ~-3 ~-2 minecraft:end_portal_frame[eye=false,facing=south]{}
scoreboard players set @s ija-a4-end-portal-effects 200