# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1j",fallback:"Ideal Chest"},cs:"Ideální truhla",da:"Ideel Kiste",de:"Ideale Truhe",en:"Ideal Chest",es:"Cofre ideal",fa:"Cheste Monaseb",fr:"Coffre Idéal",he:"תיבה אידיאלית",hu:"Ideális láda",it:"Cassa Ideale",ja:"のどかなチェスト",nl:"Ideale Kist",pl:"Idealna Skrzynia",pt:"Baú Ideal",ru:"Идеальный сундук",sk:"Ideálna truhla",tr:"İdeal Sandık",uk:"Бездоганна скриня",zhs:"理想箱子",zht:"理想儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name