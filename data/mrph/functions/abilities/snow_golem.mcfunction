#20tps AS and AT player morphed as snow_golem

#throw snowballs yaaaa
execute store result score item_count mrph_global run clear @s minecraft:snowball{snowmanpew:1b} 0 
execute if score item_count mrph_global matches 0 run give @s snowball{display:{Name:'[{"text":"Snowball","color":"white","italic":false},{"text":" (Throw)","color":"gray","italic":false}]',Lore:['{"text":"You are a snowman - just throw em!","color":"gray","italic":false}']},HideFlags:127,snowmanpew:1b,mrph_item:1b}