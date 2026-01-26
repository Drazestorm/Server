# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

function ija-one-block:generated/player/set-blocks-mined-display-name
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name
execute as @e[tag=ija-a4-text] run function ija-one-block:generated/phase/update-texts
execute as @e[tag=ija-a4-monster-party-mob] run function ija-one-block:generated/monster-party/set-guard-name
execute as @e[tag=ija-a4-upgrade-message] run function ija-one-block:generated/phase/set-phase-upgrader-name