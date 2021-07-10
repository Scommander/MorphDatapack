tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Mule Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_mule mrph_muleage1 set value ""
execute if entity @s[tag=mrph_muleage1] run data modify storage mrph_mule mrph_muleage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_mule mrph_muleage-2147483648 set value ""
execute if entity @s[tag=mrph_muleage-2147483648] run data modify storage mrph_mule mrph_muleage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_mueel1 0
execute if score @s mrph_mueel1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_muleage1", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 171122550"}},{"color":"gray","nbt": "mrph_muleage-2147483648", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 762353309"}}]

execute if score @s mrph_mueel1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_muleage1", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 171122550"}},{"color":"gray","nbt": "mrph_muleage-2147483648", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 762353309"}}]

execute if score @s mrph_mueel1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_muleage1", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 171122550"}},{"color":"yellow","nbt": "mrph_muleage-2147483648", "storage": "mrph_mule","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 762353309"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_mule"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
