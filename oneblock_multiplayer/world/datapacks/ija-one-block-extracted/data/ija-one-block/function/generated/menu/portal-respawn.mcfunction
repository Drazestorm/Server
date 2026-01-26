# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @e[tag=ija-a4-block] at @s run function ija-one-block:end-portal/respawn
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 .7 .2
function ija-one-block:generated/menu/main
execute if data storage ija-one-block:lang auto run return run tellraw @s {color:"light_purple",translate:"ija.oneblock.tl.21",fallback:"Respawned the end portal."}
execute if data storage ija-one-block:lang cs run return run tellraw @s {color:"light_purple",text:"End portál byl respawnut."}
execute if data storage ija-one-block:lang da run return run tellraw @s {color:"light_purple",text:"Endportalen er respawnet."}
execute if data storage ija-one-block:lang de run return run tellraw @s {color:"light_purple",text:"End Portal wurde neu erzeugt."}
execute if data storage ija-one-block:lang en run return run tellraw @s {color:"light_purple",text:"Respawned the end portal."}
execute if data storage ija-one-block:lang es run return run tellraw @s {color:"light_purple",text:"Se regenero el portal al End."}
execute if data storage ija-one-block:lang fa run return run tellraw @s {color:"light_purple",text:"Portal End Respawn Shod."}
execute if data storage ija-one-block:lang fr run return run tellraw @s {color:"light_purple",text:"Le portail de l'End a été regénéré."}
execute if data storage ija-one-block:lang he run return run tellraw @s {color:"light_purple",text:"פורטל הסוף חודש."}
execute if data storage ija-one-block:lang hu run return run tellraw @s {color:"light_purple",text:"Az End portál létrehozva."}
execute if data storage ija-one-block:lang it run return run tellraw @s {color:"light_purple",text:"Respawnato al portale dell'end."}
execute if data storage ija-one-block:lang ja run return run tellraw @s {color:"light_purple",text:"エンドポータルを再出現させました。"}
execute if data storage ija-one-block:lang nl run return run tellraw @s {color:"light_purple",text:"Endportaal opnieuw aangemaakt."}
execute if data storage ija-one-block:lang pl run return run tellraw @s {color:"light_purple",text:"Odnowiono portal do Endu."}
execute if data storage ija-one-block:lang pt run return run tellraw @s {color:"light_purple",text:"O portal do fim ressurgiu."}
execute if data storage ija-one-block:lang ru run return run tellraw @s {color:"light_purple",text:"Портал в Энд восстановлен."}
execute if data storage ija-one-block:lang sk run return run tellraw @s {color:"light_purple",text:"Znovu sa objavil end portál."}
execute if data storage ija-one-block:lang tr run return run tellraw @s {color:"light_purple",text:"Bitiş portalı yeniden doğdu!"}
execute if data storage ija-one-block:lang uk run return run tellraw @s {color:"light_purple",text:"Відновлено портал Енду."}
execute if data storage ija-one-block:lang zhs run return run tellraw @s {color:"light_purple",text:"重新生成了末地传送门。"}
tellraw @s {color:"light_purple",text:"已重生終界傳送門。"}