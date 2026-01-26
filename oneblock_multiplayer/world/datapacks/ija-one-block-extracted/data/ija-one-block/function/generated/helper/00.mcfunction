# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.b",fallback:"Tutorial Chest"},cs:"Tutorial truhla",da:"Begyndelseskiste",de:"Tutorial Truhe",en:"Tutorial Chest",es:"Cofre del tutorial",fa:"Chest Amoozesh",fr:"Coffre Tutoriel",he:"תיבת הדרכה",hu:"Tutorial láda",it:"Cassa Tutorial",ja:"チュートリアル チェスト",nl:"Tutorial Kist",pl:"Skrzynia Samouczka",pt:"Baú do Tutorial",ru:"Стартовый сундук",sk:"Tutoriálová truhla",tr:"Rehber Sandığı",uk:"Навчальна скриня",zhs:"教程箱子",zht:"教學儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name