# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1m",fallback:"Brittle Chest"},cs:"Křehká truhla",da:"Desolate Kiste",de:"Spröde Truhe",en:"Brittle Chest",es:"Cofre frágil",fa:"Cheste Shekastani",fr:"Coffre Friable",he:"תיבה שבירה",hu:"Törékeny láda",it:"Cassa Fragile",ja:"脆いチェスト",nl:"Breekbare Kist",pl:"Krucha Skrzynia",pt:"Baú Frágil",ru:"Хрупкий сундук",sk:"Krehká truhla",tr:"Kırılgan Sandık",uk:"Крихка скриня",zhs:"脆弱之箱",zht:"脆弱儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name