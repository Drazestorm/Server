# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-block,scores={ija-a4-upgrade-seconds-left=4..}] run return run data modify entity @s text set value {score:{name:"@e[tag=ija-a4-block,limit=1]",objective:"ija-a4-upgrade-seconds-left"},color:"gold",bold:true}
data modify entity @s text set value {score:{name:"@e[tag=ija-a4-block,limit=1]",objective:"ija-a4-upgrade-seconds-left"},color:"green",bold:true}