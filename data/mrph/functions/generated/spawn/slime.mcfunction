tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Slime Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_slime mrph_slimesize0 set value ""
execute if entity @s[tag=mrph_slimesize0] run data modify storage mrph_slime mrph_slimesize0 set value "[Small] "


#sets storage to mob variants
data modify storage mrph_slime mrph_slimesize1 set value ""
execute if entity @s[tag=mrph_slimesize1] run data modify storage mrph_slime mrph_slimesize1 set value "[Medium] "


#sets storage to mob variants
data modify storage mrph_slime mrph_slimesize3 set value ""
execute if entity @s[tag=mrph_slimesize3] run data modify storage mrph_slime mrph_slimesize3 set value "[Large] "

scoreboard players add @s mrph_slemm1 0
execute if score @s mrph_slemm1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_slimesize0", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1454324426"}},{"color":"gray","nbt": "mrph_slimesize1", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1687630629"}},{"color":"gray","nbt": "mrph_slimesize3", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 490761504"}}]

execute if score @s mrph_slemm1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"yellow","nbt": "mrph_slimesize0", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1454324426"}},{"color":"gray","nbt": "mrph_slimesize1", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1687630629"}},{"color":"gray","nbt": "mrph_slimesize3", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 490761504"}}]

execute if score @s mrph_slemm1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_slimesize0", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1454324426"}},{"color":"yellow","nbt": "mrph_slimesize1", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1687630629"}},{"color":"gray","nbt": "mrph_slimesize3", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 490761504"}}]

execute if score @s mrph_slemm1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_slimesize0", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1454324426"}},{"color":"gray","nbt": "mrph_slimesize1", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1687630629"}},{"color":"yellow","nbt": "mrph_slimesize3", "storage": "mrph_slime","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 490761504"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_slime"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
