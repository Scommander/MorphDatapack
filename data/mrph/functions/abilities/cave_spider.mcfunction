#20tps AS and AT player morphed as cave_spider

## poison players via a punch
#POISON
execute if score @s mrph_punch matches 1.. run effect give @e[tag=!mrph_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..10] minecraft:poison 10 0
execute store result score item_count mrph_global run clear @s minecraft:fermented_spider_eye{poisonpunch:1b} 0 
execute if score item_count mrph_global matches 0 run give @s fermented_spider_eye{display:{Name:'[{"text":"Poison Punch","color":"green","italic":false},{"text":" (Punch Mob)","color":"gray","italic":false}]',Lore:['{"text":"Poisons mobs & players which you hit.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],poisonpunch:1b,mrph_item:1b}


#climb walls
function mrph:general_abilities/spider_climb

#spider
execute store result score item_count mrph_global run clear @s minecraft:string{spiderclimb:1b} 0 
execute if score item_count mrph_global matches 0 run give @s string{display:{Name:'[{"text":"Wall Climbing","color":"white","italic":false},{"text":" (Wall & Sneak)","color":"gray","italic":false}]',Lore:['{"text":"Walk up to a wall and sneak to climb it.","color":"gray","italic":false}']},HideFlags:127,spiderclimb:1b,mrph_item:1b}