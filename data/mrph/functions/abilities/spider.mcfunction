#20tps AS and AT player morphed as spider

#climb walls
function mrph:general_abilities/spider_climb

#spider
execute store result score item_count mrph_global run clear @s minecraft:string{spiderclimb:1b} 0 
execute if score item_count mrph_global matches 0 run give @s string{display:{Name:'[{"text":"Wall Climbing","color":"white","italic":false},{"text":" (Wall & Sneak)","color":"gray","italic":false}]',Lore:['{"text":"Walk up to a wall and sneak to climb it.","color":"gray","italic":false}']},HideFlags:127,spiderclimb:1b,mrph_item:1b}