#run as newly summoned mob
scoreboard players operation @s mrph_id = search_id mrph_global
team join mrph_mob @s

#store id to scoreboard to copy to player
function mrph:generated/set_type_id

#remove new
tag @s remove mrph_new