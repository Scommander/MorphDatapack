tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Axolotl Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlvariant0 set value ""
execute if entity @s[tag=mrph_axolotlvariant0] run data modify storage mrph_axolotl mrph_axolotlvariant0 set value "[Lucy] "


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlvariant1 set value ""
execute if entity @s[tag=mrph_axolotlvariant1] run data modify storage mrph_axolotl mrph_axolotlvariant1 set value "[Wild] "


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlvariant2 set value ""
execute if entity @s[tag=mrph_axolotlvariant2] run data modify storage mrph_axolotl mrph_axolotlvariant2 set value "[Gold] "


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlvariant3 set value ""
execute if entity @s[tag=mrph_axolotlvariant3] run data modify storage mrph_axolotl mrph_axolotlvariant3 set value "[Cyan] "


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlvariant4 set value ""
execute if entity @s[tag=mrph_axolotlvariant4] run data modify storage mrph_axolotl mrph_axolotlvariant4 set value "[Blue] "

scoreboard players add @s mrph_axllt1 0
execute if score @s mrph_axllt1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"gray","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"gray","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"gray","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"gray","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]

execute if score @s mrph_axllt1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"yellow","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"gray","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"gray","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"gray","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"gray","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]

execute if score @s mrph_axllt1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"yellow","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"gray","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"gray","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"gray","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]

execute if score @s mrph_axllt1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"gray","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"yellow","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"gray","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"gray","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]

execute if score @s mrph_axllt1 matches 4 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"gray","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"gray","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"yellow","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"gray","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]

execute if score @s mrph_axllt1 matches 5 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_axolotlvariant0", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1755519737"}},{"color":"gray","nbt": "mrph_axolotlvariant1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1866473757"}},{"color":"gray","nbt": "mrph_axolotlvariant2", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1438403825"}},{"color":"gray","nbt": "mrph_axolotlvariant3", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 2028177106"}},{"color":"yellow","nbt": "mrph_axolotlvariant4", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 660940237"}}]


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlage1 set value ""
execute if entity @s[tag=mrph_axolotlage1] run data modify storage mrph_axolotl mrph_axolotlage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_axolotl mrph_axolotlage-2147483648 set value ""
execute if entity @s[tag=mrph_axolotlage-2147483648] run data modify storage mrph_axolotl mrph_axolotlage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_axllt2 0
execute if score @s mrph_axllt2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_axolotlage1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 439158435"}},{"color":"gray","nbt": "mrph_axolotlage-2147483648", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1549448923"}}]

execute if score @s mrph_axllt2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_axolotlage1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 439158435"}},{"color":"gray","nbt": "mrph_axolotlage-2147483648", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1549448923"}}]

execute if score @s mrph_axllt2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_axolotlage1", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 439158435"}},{"color":"yellow","nbt": "mrph_axolotlage-2147483648", "storage": "mrph_axolotl","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1549448923"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_axolotl"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
