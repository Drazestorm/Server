# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

data modify storage ija-one-block:help comma set value ", "
execute if data storage ija-one-block:lang auto run return run data modify storage ija-one-block:help comma set value {translate:"ija.oneblock.tl.2j",fallback:", "}
execute if data storage ija-one-block:lang ja run return run data modify storage ija-one-block:help comma set value "、"
execute if data storage ija-one-block:lang zhs run return run data modify storage ija-one-block:help comma set value "，"
execute if data storage ija-one-block:lang zht run data modify storage ija-one-block:help comma set value "，"