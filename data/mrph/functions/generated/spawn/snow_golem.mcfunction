tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Snow Golem Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_snow_golem mrph_snow_golempumpkin0 set value ""
execute if entity @s[tag=mrph_snow_golempumpkin0] run data modify storage mrph_snow_golem mrph_snow_golempumpkin0 set value "[No] "


#sets storage to mob variants
data modify storage mrph_snow_golem mrph_snow_golempumpkin1 set value ""
execute if entity @s[tag=mrph_snow_golempumpkin1] run data modify storage mrph_snow_golem mrph_snow_golempumpkin1 set value "[Yes] "

scoreboard players add @s mrph_snmwe1 0
execute if score @s mrph_snmwe1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Has Pumpkin?: "},{"color":"gray","nbt": "mrph_snow_golempumpkin0", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 118590334"}},{"color":"gray","nbt": "mrph_snow_golempumpkin1", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1782881724"}}]

execute if score @s mrph_snmwe1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Has Pumpkin?: "},{"color":"yellow","nbt": "mrph_snow_golempumpkin0", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 118590334"}},{"color":"gray","nbt": "mrph_snow_golempumpkin1", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1782881724"}}]

execute if score @s mrph_snmwe1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Has Pumpkin?: "},{"color":"gray","nbt": "mrph_snow_golempumpkin0", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 118590334"}},{"color":"yellow","nbt": "mrph_snow_golempumpkin1", "storage": "mrph_snow_golem","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1782881724"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_snow_golem"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
