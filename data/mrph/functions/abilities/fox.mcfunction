#20tps AS and AT player morphed as fox

#super jump
effect clear @s minecraft:jump_boost
execute if score @s mrph_sneak matches 1.. run effect give @s minecraft:jump_boost 1 4 true

execute store result score item_count mrph_global run clear @s minecraft:rabbit_foot{superleap:1b} 0 
execute if score item_count mrph_global matches 0 run give @s rabbit_foot{display:{Name:'[{"text":"Leap","color":"aqua","italic":false},{"text":" (Sneak & Jump)","color":"gray","italic":false}]',Lore:['{"text":"As a fox you can leap very high!","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],superleap:1b,mrph_item:1b}