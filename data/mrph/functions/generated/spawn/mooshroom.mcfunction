tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Mooshroom Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_mooshroom mrph_mooshroomtypered set value ""
execute if entity @s[tag=mrph_mooshroomtypered] run data modify storage mrph_mooshroom mrph_mooshroomtypered set value "[Red] "


#sets storage to mob variants
data modify storage mrph_mooshroom mrph_mooshroomtypebrown set value ""
execute if entity @s[tag=mrph_mooshroomtypebrown] run data modify storage mrph_mooshroom mrph_mooshroomtypebrown set value "[Brown] "

scoreboard players add @s mrph_momso1 0
execute if score @s mrph_momso1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"gray","nbt": "mrph_mooshroomtypered", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 945833793"}},{"color":"gray","nbt": "mrph_mooshroomtypebrown", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1200429561"}}]

execute if score @s mrph_momso1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"yellow","nbt": "mrph_mooshroomtypered", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 945833793"}},{"color":"gray","nbt": "mrph_mooshroomtypebrown", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1200429561"}}]

execute if score @s mrph_momso1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"gray","nbt": "mrph_mooshroomtypered", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 945833793"}},{"color":"yellow","nbt": "mrph_mooshroomtypebrown", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1200429561"}}]


#sets storage to mob variants
data modify storage mrph_mooshroom mrph_mooshroomage1 set value ""
execute if entity @s[tag=mrph_mooshroomage1] run data modify storage mrph_mooshroom mrph_mooshroomage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_mooshroom mrph_mooshroomage-2147483648 set value ""
execute if entity @s[tag=mrph_mooshroomage-2147483648] run data modify storage mrph_mooshroom mrph_mooshroomage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_momso2 0
execute if score @s mrph_momso2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_mooshroomage1", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1078963599"}},{"color":"gray","nbt": "mrph_mooshroomage-2147483648", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 5674569"}}]

execute if score @s mrph_momso2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_mooshroomage1", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1078963599"}},{"color":"gray","nbt": "mrph_mooshroomage-2147483648", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 5674569"}}]

execute if score @s mrph_momso2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_mooshroomage1", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1078963599"}},{"color":"yellow","nbt": "mrph_mooshroomage-2147483648", "storage": "mrph_mooshroom","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 5674569"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_mooshroom"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
