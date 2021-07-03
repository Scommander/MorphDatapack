tag @s add mrph_not_ascend

execute unless block ~0.301 ~ ~ #mrph:hitboxless run tag @s remove mrph_not_ascend
execute unless block ~-0.301 ~ ~ #mrph:hitboxless run tag @s remove mrph_not_ascend
execute unless block ~ ~ ~0.301 #mrph:hitboxless run tag @s remove mrph_not_ascend
execute unless block ~ ~ ~-0.301 #mrph:hitboxless run tag @s remove mrph_not_ascend

#has tag if normal - doesn't have it if ready to climb
effect clear @s levitation
execute if entity @s[scores={mrph_sneak=1..},tag=!mrph_not_ascend] run effect give @s minecraft:levitation 1 1 true