#20tps AS and AT player morphed as creeper

execute if score @s mrph_sneak_t matches 1 run title @s actionbar ["",{"text":">>>>> "},{"color":"green","bold":true,"text":"EXPLOSION in 3.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 1 run playsound minecraft:entity.creeper.hurt player @s


execute if score @s mrph_sneak_t matches 21 run title @s actionbar ["",{"text":">>>>> "},{"color":"gold","bold":true,"text":"EXPLOSION in 2.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 21 run playsound minecraft:entity.creeper.hurt player @s


execute if score @s mrph_sneak_t matches 41 run title @s actionbar ["",{"text":">>>>> "},{"color":"red","bold":true,"text":"EXPLOSION in 1.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 41 run playsound minecraft:entity.creeper.hurt player @s

execute if score @s mrph_sneak_t matches 61 run title @s times 0 40 20
execute if score @s mrph_sneak_t matches 61 run title @s title ["",{"text":"KABOOOOMMM!"}]
execute if score @s mrph_sneak_t matches 61 run function mrph:abilities/creeper/explode



#FREAK OUT NEXT TO CATS
#---> TODO: ADD OFF STREAM
#FLIGHT
execute store result score item_count mrph_global run clear @s minecraft:gunpowder{boom_marker:1b} 0 
execute if score item_count mrph_global matches 0 run give @s gunpowder{display:{Name:'[{"text":"Explode!","color":"green","italic":false},{"text":" (Sneak for 3s)","color":"gray","italic":false}]',Lore:['{"text":"Explode! eh - you will die by the way.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],boom_marker:1b,mrph_item:1b}