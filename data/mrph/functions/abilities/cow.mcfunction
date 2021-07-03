#20tps AS and AT player morphed as cow

#something to do with milk??

#eat grass
function mrph:general_abilities/eat_grass

#Item triggers
execute store result score item_count mrph_global run clear @s minecraft:green_dye{eatgrass:1b} 0 

execute if score item_count mrph_global matches 0 run give @s green_dye{display:{Name:'[{"text":"Eat Grass","color":"green","italic":false},{"text":" (Look Down)","color":"gray","italic":false}]',Lore:['{"text":"Eat grass. Yeah...","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],eatgrass:1b,mrph_item:1b}

execute if score item_count mrph_global matches 0 if entity @e[type=item,sort=nearest,limit=1,distance=..5,nbt={Item:{tag:{eatgrass:1b}}}] run function mrph:general_abilities/eat_grass
