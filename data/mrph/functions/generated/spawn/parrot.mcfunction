tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Parrot Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotvariant0 set value ""
execute if entity @s[tag=mrph_parrotvariant0] run data modify storage mrph_parrot mrph_parrotvariant0 set value "[Red] "


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotvariant1 set value ""
execute if entity @s[tag=mrph_parrotvariant1] run data modify storage mrph_parrot mrph_parrotvariant1 set value "[Blue] "


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotvariant2 set value ""
execute if entity @s[tag=mrph_parrotvariant2] run data modify storage mrph_parrot mrph_parrotvariant2 set value "[Green] "


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotvariant3 set value ""
execute if entity @s[tag=mrph_parrotvariant3] run data modify storage mrph_parrot mrph_parrotvariant3 set value "[Cyan] "


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotvariant4 set value ""
execute if entity @s[tag=mrph_parrotvariant4] run data modify storage mrph_parrot mrph_parrotvariant4 set value "[Gray] "

scoreboard players add @s mrph_patro1 0
execute if score @s mrph_patro1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"gray","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"gray","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"gray","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"gray","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"gray","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]

execute if score @s mrph_patro1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"yellow","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"gray","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"gray","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"gray","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"gray","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]

execute if score @s mrph_patro1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"gray","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"yellow","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"gray","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"gray","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"gray","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]

execute if score @s mrph_patro1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"gray","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"gray","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"yellow","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"gray","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"gray","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]

execute if score @s mrph_patro1 matches 4 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"gray","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"gray","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"gray","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"yellow","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"gray","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]

execute if score @s mrph_patro1 matches 5 run tellraw @s ["",{"color":"white","bold":false,"text":"Color: "},{"color":"gray","nbt": "mrph_parrotvariant0", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1986312882"}},{"color":"gray","nbt": "mrph_parrotvariant1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 293568622"}},{"color":"gray","nbt": "mrph_parrotvariant2", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1902462563"}},{"color":"gray","nbt": "mrph_parrotvariant3", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 724967039"}},{"color":"yellow","nbt": "mrph_parrotvariant4", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1502174398"}}]


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotage1 set value ""
execute if entity @s[tag=mrph_parrotage1] run data modify storage mrph_parrot mrph_parrotage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_parrot mrph_parrotage-2147483648 set value ""
execute if entity @s[tag=mrph_parrotage-2147483648] run data modify storage mrph_parrot mrph_parrotage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_patro2 0
execute if score @s mrph_patro2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_parrotage1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1420246822"}},{"color":"gray","nbt": "mrph_parrotage-2147483648", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 142600039"}}]

execute if score @s mrph_patro2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_parrotage1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1420246822"}},{"color":"gray","nbt": "mrph_parrotage-2147483648", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 142600039"}}]

execute if score @s mrph_patro2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_parrotage1", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1420246822"}},{"color":"yellow","nbt": "mrph_parrotage-2147483648", "storage": "mrph_parrot","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 142600039"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_parrot"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
