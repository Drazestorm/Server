# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.y",fallback:"Plain Chest"},cs:"Truhla z plání",da:"Plainskiste",de:"Einfache Truhe",en:"Plain Chest",es:"Cofre de las planicies",fa:"Cheste Plains",fr:"Coffre des Plaines",he:"תיבת מישורים",hu:"Puszta láda",it:"Cassa delle Pianure",ja:"平原のチェスト",nl:"Vlakte Kist",pl:"Prosta Skrzynia",pt:"Baú das Planícies",ru:"Равнинный сундук",sk:"Plains trula",tr:"Çayır Sandığı",uk:"Рівнинна скриня",zhs:"平原箱子",zht:"平原儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name