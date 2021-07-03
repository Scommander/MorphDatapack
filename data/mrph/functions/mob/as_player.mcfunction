#runs as all players who are in a morph
effect give @s minecraft:invisibility 1 0 true

#tag player
tag @s add mrph_current_player
team join mrph_mob @s

#find entity with the same ID as player
execute as @e[tag=mrph_mob] if score @s mrph_id = @p[tag=mrph_current_player] mrph_id run tp @s @p[tag=mrph_current_player]

#knock player off riding entity
execute store success score on_vehicle mrph_global run data get entity @s RootVehicle
execute if score on_vehicle mrph_global matches 1.. run tp @s ~ ~ ~ 

#runs ability for type of mob
function mrph:generated/search_type_id

#remove tag
tag @s remove mrph_current_player