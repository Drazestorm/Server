# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1p",fallback:"Ancient Chest"},cs:"Starověká truhla",da:"Ældgammel Kiste",de:"Antike Truhe",en:"Ancient Chest",es:"Cofre antiguo",fa:"Cheste Kohan",fr:"Coffre Ancien",he:"תיבה עתיקה",hu:"Ősi láda",it:"Cassa Antica",ja:"古代のチェスト",nl:"Oude Kist",pl:"Starożytna Skrzynia",pt:"Baú Ancestral",ru:"Древний сундук",sk:"Staroveká truhla",tr:"Kadim Sandık",uk:"Стародавня скриня",zhs:"远古箱子",zht:"遠古儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name