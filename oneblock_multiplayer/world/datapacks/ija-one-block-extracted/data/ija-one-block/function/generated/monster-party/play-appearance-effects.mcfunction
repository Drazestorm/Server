# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:entity.evoker.prepare_wololo master @a[distance=..35] ~ ~ ~ 1 .8 1
execute if data storage ija-one-block:lang auto run return run tellraw @a[distance=..250] {color:"red",translate:"ija.oneblock.tl.26",fallback:"Beware, a \u00A74monster party\u00A7r!"}
execute if data storage ija-one-block:lang cs run return run tellraw @a[distance=..250] {color:"red",text:"Pozor, \u00A74monster večírek\u00A7r!"}
execute if data storage ija-one-block:lang da run return run tellraw @a[distance=..250] {color:"red",text:"Vær opmærksom på et \u00A74monsterangreb\u00A7r!"}
execute if data storage ija-one-block:lang de run return run tellraw @a[distance=..250] {color:"red",text:"Achtung, eine \u00A74Monster Party\u00A7r!"}
execute if data storage ija-one-block:lang en run return run tellraw @a[distance=..250] {color:"red",text:"Beware, a \u00A74monster party\u00A7r!"}
execute if data storage ija-one-block:lang es run return run tellraw @a[distance=..250] {color:"red",text:"¡Cuidado, una \u00A74fiesta de monstruos\u00A7r!"}
execute if data storage ija-one-block:lang fa run return run tellraw @a[distance=..250] {color:"red",text:"Movazeb Bashid! Yek \u00A74Vahshi Party\u00A7r Shoro Shode!"}
execute if data storage ija-one-block:lang fr run return run tellraw @a[distance=..250] {color:"red",text:"Attention, un \u00A74groupe de monstres\u00A7r!"}
execute if data storage ija-one-block:lang he run return run tellraw @a[distance=..250] {color:"red",text:"היזהר, \u00A74מסיבת מפלצות\u00A7r!"}
execute if data storage ija-one-block:lang hu run return run tellraw @a[distance=..250] {color:"red",text:"Vigyázz, egy \u00A74szörny csapat\u00A7r!"}
execute if data storage ija-one-block:lang it run return run tellraw @a[distance=..250] {color:"red",text:"Attento, un \u00A74party monstruoso\u00A7r!"}
execute if data storage ija-one-block:lang ja run return run tellraw @a[distance=..250] {color:"red",text:"警告！ \u00A74モンスター パーティー\u00A7r！"}
execute if data storage ija-one-block:lang nl run return run tellraw @a[distance=..250] {color:"red",text:"Pas op, een \u00A74monsterfeestje\u00A7r!"}
execute if data storage ija-one-block:lang pl run return run tellraw @a[distance=..250] {color:"red",text:"Strzeż się, \u00A74impreza potworów\u00A7r!"}
execute if data storage ija-one-block:lang pt run return run tellraw @a[distance=..250] {color:"red",text:"Cuidado, uma \u00A74festa de mosntros\u00A7r!"}
execute if data storage ija-one-block:lang ru run return run tellraw @a[distance=..250] {color:"red",text:"Берегитесь, \u00A74вечеринка монстров\u00A7r!"}
execute if data storage ija-one-block:lang sk run return run tellraw @a[distance=..250] {color:"red",text:"Pozor, \u00A74monster party\u00A7r!"}
execute if data storage ija-one-block:lang tr run return run tellraw @a[distance=..250] {color:"red",text:"Dikkat! \u00A74Canavar partisi\u00A7r var!"}
execute if data storage ija-one-block:lang uk run return run tellraw @a[distance=..250] {color:"red",text:"Обережно, \u00A74вечірка монстрів\u00A7r!"}
execute if data storage ija-one-block:lang zhs run return run tellraw @a[distance=..250] {color:"red",text:"小心，\u00A74怪物派对\u00A7r就要来了！"}
tellraw @a[distance=..250] {color:"red",text:"小心，\u00A74怪物派對\u00A7r！"}