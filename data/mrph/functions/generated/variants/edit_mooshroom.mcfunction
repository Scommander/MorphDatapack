execute if score @s mrph_momso1 matches 1 run data merge entity @e[tag=mrph_new,limit=1,distance=..1] {Type:red}
execute if score @s mrph_momso1 matches 2 run data merge entity @e[tag=mrph_new,limit=1,distance=..1] {Type:brown}
execute if score @s mrph_momso2 matches 1 run data merge entity @e[tag=mrph_new,limit=1,distance=..1] {Age:1}
execute if score @s mrph_momso2 matches 2 run data merge entity @e[tag=mrph_new,limit=1,distance=..1] {Age:-2147483648}
