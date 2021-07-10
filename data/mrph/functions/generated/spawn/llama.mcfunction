tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Llama Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_llama mrph_llamavariant0 set value ""
execute if entity @s[tag=mrph_llamavariant0] run data modify storage mrph_llama mrph_llamavariant0 set value "[Creamy] "


#sets storage to mob variants
data modify storage mrph_llama mrph_llamavariant1 set value ""
execute if entity @s[tag=mrph_llamavariant1] run data modify storage mrph_llama mrph_llamavariant1 set value "[White] "


#sets storage to mob variants
data modify storage mrph_llama mrph_llamavariant2 set value ""
execute if entity @s[tag=mrph_llamavariant2] run data modify storage mrph_llama mrph_llamavariant2 set value "[Brown] "


#sets storage to mob variants
data modify storage mrph_llama mrph_llamavariant3 set value ""
execute if entity @s[tag=mrph_llamavariant3] run data modify storage mrph_llama mrph_llamavariant3 set value "[Gray] "

scoreboard players add @s mrph_llamm1 0
execute if score @s mrph_llamm1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_llamavariant0", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1605603267"}},{"color":"gray","nbt": "mrph_llamavariant1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1783485232"}},{"color":"gray","nbt": "mrph_llamavariant2", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1461183256"}},{"color":"gray","nbt": "mrph_llamavariant3", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1496530071"}}]

execute if score @s mrph_llamm1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"yellow","nbt": "mrph_llamavariant0", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1605603267"}},{"color":"gray","nbt": "mrph_llamavariant1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1783485232"}},{"color":"gray","nbt": "mrph_llamavariant2", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1461183256"}},{"color":"gray","nbt": "mrph_llamavariant3", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1496530071"}}]

execute if score @s mrph_llamm1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_llamavariant0", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1605603267"}},{"color":"yellow","nbt": "mrph_llamavariant1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1783485232"}},{"color":"gray","nbt": "mrph_llamavariant2", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1461183256"}},{"color":"gray","nbt": "mrph_llamavariant3", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1496530071"}}]

execute if score @s mrph_llamm1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_llamavariant0", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1605603267"}},{"color":"gray","nbt": "mrph_llamavariant1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1783485232"}},{"color":"yellow","nbt": "mrph_llamavariant2", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1461183256"}},{"color":"gray","nbt": "mrph_llamavariant3", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1496530071"}}]

execute if score @s mrph_llamm1 matches 4 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_llamavariant0", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1605603267"}},{"color":"gray","nbt": "mrph_llamavariant1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1783485232"}},{"color":"gray","nbt": "mrph_llamavariant2", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1461183256"}},{"color":"yellow","nbt": "mrph_llamavariant3", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1496530071"}}]


#sets storage to mob variants
data modify storage mrph_llama mrph_llamaage1 set value ""
execute if entity @s[tag=mrph_llamaage1] run data modify storage mrph_llama mrph_llamaage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_llama mrph_llamaage-2147483648 set value ""
execute if entity @s[tag=mrph_llamaage-2147483648] run data modify storage mrph_llama mrph_llamaage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_llamm2 0
execute if score @s mrph_llamm2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_llamaage1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 789807684"}},{"color":"gray","nbt": "mrph_llamaage-2147483648", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1042323579"}}]

execute if score @s mrph_llamm2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_llamaage1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 789807684"}},{"color":"gray","nbt": "mrph_llamaage-2147483648", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1042323579"}}]

execute if score @s mrph_llamm2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_llamaage1", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 789807684"}},{"color":"yellow","nbt": "mrph_llamaage-2147483648", "storage": "mrph_llama","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1042323579"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_llama"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
