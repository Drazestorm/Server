# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.14",fallback:"Frozen Chest"},cs:"Zmrzlá truhla",da:"Tundrakiste",de:"Gefrorene Truhe",en:"Frozen Chest",es:"Cofre congelado",fa:"Cheste Yakh Zade",fr:"Coffre Gelé",he:"תיבה קפואה",hu:"Fagyott láda",it:"Cassa Ghiacciata",ja:"凍ったチェスト",nl:"Bevroren Kist",pl:"Zamarznięta Skrzynia",pt:"Baú Congelado",ru:"Замерзший сундук",sk:"Zamrznutá truhla",tr:"Donmuş Sandık",uk:"Крижана скриня",zhs:"冰冻箱子",zht:"冰凍儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name