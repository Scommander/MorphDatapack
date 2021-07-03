#20tps AS and AT player morphed as bee

#engage flying
function mrph:general_abilities/flight
#FLIGHT
execute store result score item_count mrph_global run clear @s minecraft:feather{canfly:1b} 0 
execute if score item_count mrph_global matches 0 run give @s feather{display:{Name:'[{"text":"Flight Enabled","color":"aqua","italic":false},{"text":" (See Lore)","color":"gray","italic":false}]',Lore:['{"text":"When in air look up at above 45 degree to enter flight mode. ","color":"gray","italic":false}','{"text":"In flight mode. Look up to ascend. Shift to descend.","color":"gray","italic":false}','{"text":"Flight mode will exit when you touch ground again","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],canfly:1b,mrph_item:1b}

#poison
execute if score @s mrph_punch matches 1.. run effect give @e[tag=!mrph_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..10] minecraft:poison 10 0
execute store result score item_count mrph_global run clear @s minecraft:fermented_spider_eye{poisonpunch:1b} 0 
execute if score item_count mrph_global matches 0 run give @s fermented_spider_eye{display:{Name:'[{"text":"Poison String","color":"green","italic":false},{"text":" (Punch Mob)","color":"gray","italic":false}]',Lore:['{"text":"Poisons mobs & players which you hit.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],poisonpunch:1b,mrph_item:1b}

#possibly die after poison?
