scoreboard players remove step mrph_global 1

execute unless block ~ ~ ~ #mrph:hitboxless positioned ^ ^ ^-1 align xyz run tp @s ~0.5 ~ ~0.5

execute if block ~ ~ ~ #mrph:hitboxless if score step mrph_global matches 1.. positioned ^ ^ ^1 run function mrph:general_abilities/teleport_iterate