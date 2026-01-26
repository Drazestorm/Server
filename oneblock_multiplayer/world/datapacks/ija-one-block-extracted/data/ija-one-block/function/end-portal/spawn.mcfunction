# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

fill ~1 ~ ~1 ~1 ~ ~-1 minecraft:air{} destroy
fill ~-1 ~ ~1 ~-1 ~ ~-1 minecraft:air{} destroy
setblock ~ ~ ~1 minecraft:air{} destroy
setblock ~ ~ ~-1 minecraft:air{} destroy
fill ~2 ~-3 ~2 ~-2 ~-1 ~-2 minecraft:air{} destroy
fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 minecraft:end_stone{}
fill ~1 ~-3 ~1 ~-1 ~-3 ~-1 minecraft:air{}
fill ~2 ~-3 ~1 ~2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=west]{}
setblock ~2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=west]{}
fill ~-2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=east]{}
setblock ~-2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=east]{}
fill ~1 ~-3 ~2 ~-1 ~-3 ~2 minecraft:end_portal_frame[eye=true,facing=north]{}
setblock ~ ~-3 ~2 minecraft:end_portal_frame[eye=false,facing=north]{}
fill ~1 ~-3 ~-2 ~-1 ~-3 ~-2 minecraft:end_portal_frame[eye=true,facing=south]{}
setblock ~ ~-3 ~-2 minecraft:end_portal_frame[eye=false,facing=south]{}
fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:end_stone_brick_slab[type=top]{} destroy
execute as @a[distance=..150] run function ija-one-block:generated/phase/show-end-portal-title
playsound minecraft:entity.ender_dragon.growl hostile @a[distance=..150] ~ ~ ~ 1 .5 1
effect give @a[distance=..150] minecraft:blindness 6 1 true
scoreboard players set @s ija-a4-end-portal-effects 400