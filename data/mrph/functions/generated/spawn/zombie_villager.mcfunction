tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Zombie Villager Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_zombie_villager mrph_zombie_villagerisbaby0 set value ""
execute if entity @s[tag=mrph_zombie_villagerisbaby0] run data modify storage mrph_zombie_villager mrph_zombie_villagerisbaby0 set value "[No] "


#sets storage to mob variants
data modify storage mrph_zombie_villager mrph_zombie_villagerisbaby1 set value ""
execute if entity @s[tag=mrph_zombie_villagerisbaby1] run data modify storage mrph_zombie_villager mrph_zombie_villagerisbaby1 set value "[Yes] "

scoreboard players add @s mrph_zorbe1 0
execute if score @s mrph_zorbe1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_zombie_villagerisbaby0", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1316452315"}},{"color":"gray","nbt": "mrph_zombie_villagerisbaby1", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 581960227"}}]

execute if score @s mrph_zorbe1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_zombie_villagerisbaby0", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1316452315"}},{"color":"gray","nbt": "mrph_zombie_villagerisbaby1", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 581960227"}}]

execute if score @s mrph_zorbe1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_zombie_villagerisbaby0", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1316452315"}},{"color":"yellow","nbt": "mrph_zombie_villagerisbaby1", "storage": "mrph_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 581960227"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_zombie_villager"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
