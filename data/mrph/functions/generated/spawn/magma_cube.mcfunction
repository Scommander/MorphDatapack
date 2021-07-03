tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Magma Cube Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_magma_cube mrph_magma_cubesize0 set value ""
execute if entity @s[tag=mrph_magma_cubesize0] run data modify storage mrph_magma_cube mrph_magma_cubesize0 set value "[Small] "


#sets storage to mob variants
data modify storage mrph_magma_cube mrph_magma_cubesize1 set value ""
execute if entity @s[tag=mrph_magma_cubesize1] run data modify storage mrph_magma_cube mrph_magma_cubesize1 set value "[Medium] "


#sets storage to mob variants
data modify storage mrph_magma_cube mrph_magma_cubesize3 set value ""
execute if entity @s[tag=mrph_magma_cubesize3] run data modify storage mrph_magma_cube mrph_magma_cubesize3 set value "[Large] "

scoreboard players add @s mrph_maemb1 0
execute if score @s mrph_maemb1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_magma_cubesize0", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1336695305"}},{"color":"gray","nbt": "mrph_magma_cubesize1", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1491186549"}},{"color":"gray","nbt": "mrph_magma_cubesize3", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1734215091"}}]

execute if score @s mrph_maemb1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"yellow","nbt": "mrph_magma_cubesize0", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1336695305"}},{"color":"gray","nbt": "mrph_magma_cubesize1", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1491186549"}},{"color":"gray","nbt": "mrph_magma_cubesize3", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1734215091"}}]

execute if score @s mrph_maemb1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_magma_cubesize0", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1336695305"}},{"color":"yellow","nbt": "mrph_magma_cubesize1", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1491186549"}},{"color":"gray","nbt": "mrph_magma_cubesize3", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1734215091"}}]

execute if score @s mrph_maemb1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Size: "},{"color":"gray","nbt": "mrph_magma_cubesize0", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1336695305"}},{"color":"gray","nbt": "mrph_magma_cubesize1", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1491186549"}},{"color":"yellow","nbt": "mrph_magma_cubesize3", "storage": "mrph_magma_cube","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1734215091"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_magma_cube"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
