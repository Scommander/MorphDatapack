scoreboard players operation burn_search_id mrph_global = @s mrph_id
execute as @e[tag=mrph_mob,distance=..5,sort=nearest] if score @s mrph_id = burn_search_id mrph_global store result score isFire mrph_global run data get entity @s Fire

execute if score isFire mrph_global matches 1.. run effect give @s wither 2 0 true