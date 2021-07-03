#20tps AS and AT player morphed as evoker

#spawn vexes (no experience drop)
execute if score @s mrph_sneak_t matches 1 run title @s actionbar ["",{"text":">>>>> "},{"color":"green","bold":true,"text":"Fang attack in 3.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 1 run playsound minecraft:entity.evoker.hurt hostile @s


execute if score @s mrph_sneak_t matches 21 run title @s actionbar ["",{"text":">>>>> "},{"color":"gold","bold":true,"text":"Fang attack in 2.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 21 run playsound minecraft:entity.evoker.hurt hostile @s


execute if score @s mrph_sneak_t matches 41 run title @s actionbar ["",{"text":">>>>> "},{"color":"red","bold":true,"text":"Fang attack in 1.."},{"text":" <<<<<"}]
execute if score @s mrph_sneak_t matches 41 run playsound minecraft:entity.evoker.hurt hostile @s

execute if score @s mrph_sneak_t matches 61 run function mrph:abilities/evoker/chomp




#make vexes ignore player
execute positioned ~ ~1 ~ run effect give @e[type=minecraft:vex,distance=..2] weakness 1 100 true

#floor fangs
#>>> TODO: 2ndry trigger
execute store result score item_count mrph_global run clear @s minecraft:gray_dye{vexattack:1b} 0 
execute if score item_count mrph_global matches 0 if entity @e[type=item,sort=nearest,limit=1,distance=..5,nbt={Item:{tag:{vexattack:1b}}}] run function mrph:abilities/evoker/vexes
execute if score item_count mrph_global matches 0 run give @s gray_dye{display:{Name:'[{"text":"Spawn Vexes","color":"white","italic":false},{"text":" (Drop)","color":"gray","italic":false}]',Lore:['{"text":"Spawns a vex!","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],vexattack:1b,mrph_item:1b}

#>>> TODO: 2ndry trigger
execute store result score item_count mrph_global run clear @s minecraft:light_gray_dye{vexchomp:1b} 0 
execute if score item_count mrph_global matches 0 run give @s light_gray_dye{display:{Name:'[{"text":"Spawn Fangs","color":"white","italic":false,"bold":false},{"text":" (Sneak for 3s)","color":"gray","italic":false,"bold":false}]',Lore:['{"text":"CHOMPS nearby mobs.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],vexchomp:1b,mrph_item:1b}