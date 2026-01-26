# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1d",fallback:"Buried Chest"},cs:"Zakopaná truhla",da:"Begravet Kiste",de:"Vergrabene Truhe",en:"Buried Chest",es:"Cofre quemado",fa:"Cheste Dafn Shode",fr:"Coffre Enfoui",he:"תיבה קבורה",hu:"Eltemetett láda",it:"Cassa sotterrata",ja:"埋もれたチェスト",nl:"Begraven Kist",pl:"Zakopana Skrzynia",pt:"Baú Enterrado",ru:"Закопанный сундук",sk:"Zakopaná truhla",tr:"Gömülü Sandık",uk:"Закопана скриня",zhs:"埋葬之箱",zht:"埋藏儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name