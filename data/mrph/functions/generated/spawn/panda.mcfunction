tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Panda Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingenenormal set value ""
execute if entity @s[tag=mrph_pandamaingenenormal] run data modify storage mrph_panda mrph_pandamaingenenormal set value "[Normal] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingeneaggressive set value ""
execute if entity @s[tag=mrph_pandamaingeneaggressive] run data modify storage mrph_panda mrph_pandamaingeneaggressive set value "[Aggressive] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingenelazy set value ""
execute if entity @s[tag=mrph_pandamaingenelazy] run data modify storage mrph_panda mrph_pandamaingenelazy set value "[Lazy] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingeneworried set value ""
execute if entity @s[tag=mrph_pandamaingeneworried] run data modify storage mrph_panda mrph_pandamaingeneworried set value "[Worried] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingeneplayful set value ""
execute if entity @s[tag=mrph_pandamaingeneplayful] run data modify storage mrph_panda mrph_pandamaingeneplayful set value "[Playful] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingeneweak set value ""
execute if entity @s[tag=mrph_pandamaingeneweak] run data modify storage mrph_panda mrph_pandamaingeneweak set value "[Weak] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandamaingenebrown set value ""
execute if entity @s[tag=mrph_pandamaingenebrown] run data modify storage mrph_panda mrph_pandamaingenebrown set value "[Brown] "

scoreboard players add @s mrph_paadd1 0
execute if score @s mrph_paadd1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"yellow","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"yellow","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"yellow","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 4 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"yellow","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 5 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"yellow","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 6 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"yellow","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"gray","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]

execute if score @s mrph_paadd1 matches 7 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_pandamaingenenormal", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1835798977"}},{"color":"gray","nbt": "mrph_pandamaingeneaggressive", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 700120143"}},{"color":"gray","nbt": "mrph_pandamaingenelazy", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 765746673"}},{"color":"gray","nbt": "mrph_pandamaingeneworried", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1250895235"}},{"color":"gray","nbt": "mrph_pandamaingeneplayful", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1124436932"}},{"color":"gray","nbt": "mrph_pandamaingeneweak", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 65116418"}},{"color":"yellow","nbt": "mrph_pandamaingenebrown", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1907907142"}}]


#sets storage to mob variants
data modify storage mrph_panda mrph_pandaage1 set value ""
execute if entity @s[tag=mrph_pandaage1] run data modify storage mrph_panda mrph_pandaage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_panda mrph_pandaage-2147483648 set value ""
execute if entity @s[tag=mrph_pandaage-2147483648] run data modify storage mrph_panda mrph_pandaage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_paadd2 0
execute if score @s mrph_paadd2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_pandaage1", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1089082741"}},{"color":"gray","nbt": "mrph_pandaage-2147483648", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1910128770"}}]

execute if score @s mrph_paadd2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_pandaage1", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1089082741"}},{"color":"gray","nbt": "mrph_pandaage-2147483648", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1910128770"}}]

execute if score @s mrph_paadd2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_pandaage1", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1089082741"}},{"color":"yellow","nbt": "mrph_pandaage-2147483648", "storage": "mrph_panda","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1910128770"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_panda"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
