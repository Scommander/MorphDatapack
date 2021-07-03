#increments in water
execute if block ~ ~ ~ #mrph:waterish run scoreboard players set @s mrph_drown_air 0
execute unless block ~ ~ ~ #mrph:waterish run scoreboard players add @s mrph_drown_air 1

execute if score @s mrph_drown_air matches 180.. run effect give @s minecraft:wither 1 2 true