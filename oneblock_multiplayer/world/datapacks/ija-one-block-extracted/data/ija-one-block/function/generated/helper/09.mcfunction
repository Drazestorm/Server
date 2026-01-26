# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-chest]
summon minecraft:marker ~ ~ ~ {data:{auto:{translate:"ija.oneblock.tl.11",fallback:"Underground Chest"},cs:"Truhla z podzemí",da:"Undergrundskiste",de:"Untergrund Truhe",en:"Underground Chest",es:"Cofre perdido",fa:"Cheste Zir Zamini",fr:"Coffre Souterrain",he:"תיבת תת-קרקע",hu:"Földalatti láda",it:"Cassa sotterranea",ja:"地下のチェスト",nl:"Ondergrondse Kist",pl:"Podziemna Skrzynia",pt:"Baú Subterrâneo",ru:"Подземный сундук",sk:"Podzemná truhla",tr:"Yeraltı Sandığı",uk:"Підземна скриня",zhs:"地下箱子",zht:"地下儲物箱"},Tags:["ija-a4-chest"]}
execute as @e[tag=ija-a4-chest] at @s run function ija-one-block:generated/chest/set-name