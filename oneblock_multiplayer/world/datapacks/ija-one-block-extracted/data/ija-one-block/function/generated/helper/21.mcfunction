# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1a",fallback:"Overgrown Chest"},cs:"Zarostlá truhla",da:"Overgroet Kiste",de:"Überwucherte Truhe",en:"Overgrown Chest",es:"Cofre enredado",fa:"Cheste Jangali",fr:"Coffre Envahi",he:"תיבה מכוסה בצמחייה",hu:"Benőtt láda",it:"Cassa Sopra Cresciuta",ja:"成長しすぎたチェスト",nl:"Overgroeide Kist",pl:"Zarośnięta Skrzynia",pt:"Baú Escondido",ru:"Заросший сундук",sk:"Prerastená truhla",tr:"Sarmaşıklar Sarılmış Sandık",uk:"Заросла скриня",zhs:"蔓延箱子",zht:"蔓生儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name