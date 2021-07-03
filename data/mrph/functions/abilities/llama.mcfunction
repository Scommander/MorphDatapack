#20tps AS and AT player morphed as llama

#spit
execute store result score item_count mrph_global run clear @s minecraft:white_dye{llamaspit:1b} 0 
execute if score item_count mrph_global matches 0 if entity @e[type=item,sort=nearest,limit=1,distance=..5,nbt={Item:{tag:{llamaspit:1b}}}] run function mrph:abilities/llama/spit
execute if score item_count mrph_global matches 0 run give @s white_dye{display:{Name:'[{"text":"Spit","color":"white","italic":false},{"text":" (Drop)","color":"gray","italic":false}]',Lore:['{"text":"You are a llama. You can spit...","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],llamaspit:1b,mrph_item:1b}