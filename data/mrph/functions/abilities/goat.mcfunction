#20tps AS and AT player morphed as goat

#knockback
execute store result score item_count mrph_global run clear @s minecraft:white_dye{goatboop:1b} 0 
execute if score item_count mrph_global matches 0 run give @s white_dye{display:{Name:'[{"text":"Goat Headbutt","color":"aqua","italic":false},{"text":" (Hold & Punch)","color":"gray","italic":false}]',Lore:['{"text":"Attacking as a goat sends mobs (other than players) flying!","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{id:"minecraft:knockback",lvl:8s}],goatboop:1b,mrph_item:1b}