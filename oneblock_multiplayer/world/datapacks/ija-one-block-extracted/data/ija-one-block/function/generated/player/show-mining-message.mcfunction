# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if data storage ija-one-block:lang auto run return run tellraw @s {color:"yellow",with:[{score:{name:"@s",objective:"ija-a4-usermined"},bold:true,color:"gold"},{score:{name:"@e[tag=ija-a4-block,limit=1]",objective:"ija-a4-allmined"},bold:true,color:"gold"}],translate:"ija.oneblock.tl.1y",fallback:"You mined %s of %s total blocks!"}
execute if data storage ija-one-block:lang cs run return run function ija-one-block:generated/helper/69 {text:"Dohromady si zníčil %s z %s bloků!"}
execute if data storage ija-one-block:lang da run return run function ija-one-block:generated/helper/69 {text:"Du har minet %s ud af %s blokke i alt!"}
execute if data storage ija-one-block:lang de run return run function ija-one-block:generated/helper/69 {text:"Du hast %s von %s totalen Blöcken abgebaut!"}
execute if data storage ija-one-block:lang en run return run function ija-one-block:generated/helper/69 {text:"You mined %s of %s total blocks!"}
execute if data storage ija-one-block:lang es run return run function ija-one-block:generated/helper/69 {text:"¡Minaste %s de %s bloques totales!"}
execute if data storage ija-one-block:lang fa run return run function ija-one-block:generated/helper/69 {text:"Shoma Kandid %s Az %s Hame Block Ha!"}
execute if data storage ija-one-block:lang fr run return run function ija-one-block:generated/helper/69 {text:"Vous avez minés %s sur %s blocs au total!"}
execute if data storage ija-one-block:lang he run return run function ija-one-block:generated/helper/69 {text:"חצבת %s מתוך %s בלוקים בסך הכל!"}
execute if data storage ija-one-block:lang hu run return run function ija-one-block:generated/helper/69 {text:"%s blokkot bányásztál az összes %s blokkból!"}
execute if data storage ija-one-block:lang it run return run function ija-one-block:generated/helper/69 {text:"Hai scavato %s di %s blocchi totali!"}
execute if data storage ija-one-block:lang ja run return run function ija-one-block:generated/helper/69 {text:"%s ブロックを採掘しました！(全 %s ブロックの内)"}
execute if data storage ija-one-block:lang nl run return run function ija-one-block:generated/helper/69 {text:"Je hebt %s van de %s blokken gemijnd!"}
execute if data storage ija-one-block:lang pl run return run function ija-one-block:generated/helper/69 {text:"Wykopałeś %s na %s bloków w sumie!"}
execute if data storage ija-one-block:lang pt run return run function ija-one-block:generated/helper/69 {text:"Você minerou %s dos %s blocos totais!"}
execute if data storage ija-one-block:lang ru run return run function ija-one-block:generated/helper/69 {text:"Вы добыли %s из %s блоков!"}
execute if data storage ija-one-block:lang sk run return run function ija-one-block:generated/helper/69 {text:"Vyťažil si %s zo %s všetkých blockov!"}
execute if data storage ija-one-block:lang tr run return run function ija-one-block:generated/helper/69 {text:"Madencilik yaptınız %s of %s toplam blok!"}
execute if data storage ija-one-block:lang uk run return run function ija-one-block:generated/helper/69 {text:"Ви видобули %s з %s повних блоків!"}
execute if data storage ija-one-block:lang zhs run return run function ija-one-block:generated/helper/69 {text:"你挖了 %s 个，共 %s 个方块！"}
function ija-one-block:generated/helper/69 {text:"你已挖掘 %s 個，共 %s 個方塊！"}