# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

$execute if data storage ija-one-block:lang $(x) run return run data modify storage ija-one-block:menu-lang t.f_$(x) set value "underlined:true,color:yellow"
$data modify storage ija-one-block:menu-lang t.f_$(x) set value "color:white"