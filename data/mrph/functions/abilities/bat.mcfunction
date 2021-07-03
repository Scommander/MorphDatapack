#20tps AS and AT player morphed as bat

#engage flying
function mrph:general_abilities/flight


#FLIGHT
execute store result score item_count mrph_global run clear @s minecraft:feather{canfly:1b} 0 
execute if score item_count mrph_global matches 0 run give @s feather{display:{Name:'[{"text":"Flight Enabled","color":"aqua","italic":false},{"text":" (See Lore)","color":"gray","italic":false}]',Lore:['{"text":"When in air look up at above 45 degree to enter flight mode. ","color":"gray","italic":false}','{"text":"In flight mode. Look up to ascend. Shift to descend.","color":"gray","italic":false}','{"text":"Flight mode will exit when you touch ground again","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],canfly:1b,mrph_item:1b}