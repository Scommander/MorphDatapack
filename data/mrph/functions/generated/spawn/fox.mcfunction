tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Fox Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_fox mrph_foxtypered set value ""
execute if entity @s[tag=mrph_foxtypered] run data modify storage mrph_fox mrph_foxtypered set value "[Red] "


#sets storage to mob variants
data modify storage mrph_fox mrph_foxtypesnow set value ""
execute if entity @s[tag=mrph_foxtypesnow] run data modify storage mrph_fox mrph_foxtypesnow set value "[Snowy] "

scoreboard players add @s mrph_foxo1 0
execute if score @s mrph_foxo1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"gray","nbt": "mrph_foxtypered", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1823905142"}},{"color":"gray","nbt": "mrph_foxtypesnow", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 640370595"}}]

execute if score @s mrph_foxo1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"yellow","nbt": "mrph_foxtypered", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1823905142"}},{"color":"gray","nbt": "mrph_foxtypesnow", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 640370595"}}]

execute if score @s mrph_foxo1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Type: "},{"color":"gray","nbt": "mrph_foxtypered", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1823905142"}},{"color":"yellow","nbt": "mrph_foxtypesnow", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 640370595"}}]


#sets storage to mob variants
data modify storage mrph_fox mrph_foxage1 set value ""
execute if entity @s[tag=mrph_foxage1] run data modify storage mrph_fox mrph_foxage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_fox mrph_foxage-2147483648 set value ""
execute if entity @s[tag=mrph_foxage-2147483648] run data modify storage mrph_fox mrph_foxage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_foxo2 0
execute if score @s mrph_foxo2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_foxage1", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1489837371"}},{"color":"gray","nbt": "mrph_foxage-2147483648", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1363710784"}}]

execute if score @s mrph_foxo2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_foxage1", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1489837371"}},{"color":"gray","nbt": "mrph_foxage-2147483648", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1363710784"}}]

execute if score @s mrph_foxo2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_foxage1", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1489837371"}},{"color":"yellow","nbt": "mrph_foxage-2147483648", "storage": "mrph_fox","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1363710784"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_fox"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
