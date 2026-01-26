# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.1g",fallback:"Infernal Chest"},cs:"Pekelná truhla",da:"Infernal Kiste",de:"Höllische Truhe",en:"Infernal Chest",es:"Cofre infernal",fa:"Cheste Jahanami",fr:"Coffre Infernal",he:"תיבה גיהנומית",hu:"Pokoli láda",it:"Cassa Infernale",ja:"地獄のチェスト",nl:"Helse Kist",pl:"Piekielna Skrzynia",pt:"Baú Infernal",ru:"Адский сундук",sk:"Pekelná truhla",tr:"Cehennem Sandığı",uk:"Пекельна скриня",zhs:"地狱箱子",zht:"煉獄儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name