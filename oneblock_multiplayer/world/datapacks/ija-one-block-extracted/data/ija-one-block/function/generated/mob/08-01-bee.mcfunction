# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 3..4
execute at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:1200,Tags:["ija-a4-angry-mob"]}
execute at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:1200,Tags:["ija-a4-angry-mob"]}
execute at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:1200,Tags:["ija-a4-angry-mob"]}
execute if entity @s[scores={ija-a4-random-mob-amount=4..}] at @s run summon minecraft:bee ~ ~1.6 ~ {anger_end_time:1200,Tags:["ija-a4-angry-mob"]}
execute as @e[tag=ija-a4-angry-mob] at @s run data modify entity @s angry_at set from entity @r[distance=..20] UUID
tag @e[tag=ija-a4-angry-mob] remove ija-a4-angry-mob
function ija-one-block:effects/mob-spawn