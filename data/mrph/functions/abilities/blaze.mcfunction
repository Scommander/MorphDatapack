#20tps AS and AT player morphed as blaze

#effects
    effect give @s minecraft:fire_resistance 1 0 true
#DIE IN WATER
execute if block ~ ~ ~ minecraft:water run effect give @s wither 1 2 true
execute if block ~ ~1 ~ minecraft:water run effect give @s wither 1 2 true
#trigger for fireball

#engage flying
function mrph:general_abilities/flight
#FLIGHT
execute store result score item_count mrph_global run clear @s minecraft:feather{canfly:1b} 0 
execute if score item_count mrph_global matches 0 run give @s feather{display:{Name:'[{"text":"Flight Enabled","color":"aqua","italic":false},{"text":" (See Lore)","color":"gray","italic":false}]',Lore:['{"text":"When in air look up at above 45 degree to enter flight mode. ","color":"gray","italic":false}','{"text":"In flight mode. Look up to ascend. Shift to descend.","color":"gray","italic":false}','{"text":"Flight mode will exit when you touch ground again","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],canfly:1b,mrph_item:1b}



#Item triggers
execute store result score item_count mrph_global run clear @s minecraft:blaze_powder{blazefireball:1b} 0 

execute if score item_count mrph_global matches 0 if entity @e[type=item,sort=nearest,limit=1,distance=..5,nbt={Item:{tag:{blazefireball:1b}}}] run function mrph:abilities/blaze/fireball

execute if score item_count mrph_global matches 0 run give @s blaze_powder{display:{Name:'[{"text":"Fireball","color":"gold","italic":false},{"text":" (Drop)","color":"gray","italic":false}]',Lore:['{"text":"Launches a blaze fireball in the direction you are looking.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],blazefireball:1b,mrph_item:1b}