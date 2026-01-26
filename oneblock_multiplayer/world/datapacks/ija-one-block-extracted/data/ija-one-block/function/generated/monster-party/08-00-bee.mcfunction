# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:3600,Tags:["ija-a4-monster-party-mob","ija-a4-angry-mob"]}
execute at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:3600,Tags:["ija-a4-monster-party-mob","ija-a4-angry-mob"]}
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
execute as @e[tag=ija-a4-angry-mob] at @s run data modify entity @s angry_at set from entity @r[distance=..20] UUID
tag @e[tag=ija-a4-angry-mob] remove ija-a4-angry-mob
function ija-one-block:effects/mob-spawn