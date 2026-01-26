# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.17",fallback:"Sunken Chest"},cs:"Potopená truhla",da:"Nedsunken Kiste",de:"Versunkene Truhe",en:"Sunken Chest",es:"Cofre hundido",fa:"Cheste Ye Ghargh Shode",fr:"Coffre Englouti",he:"תיבה שקועה",hu:"Elsüllyedt láda",it:"Cassa Abbandonata",ja:"沈んだチェスト",nl:"Gezonken Kist",pl:"Zatopiona Skrzynia",pt:"Baú Naufragado",ru:"Затонувший сундук",sk:"Potopená truhla",tr:"Batık Sandık",uk:"Затонула скриня",zhs:"沉没箱子",zht:"沉沒儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name