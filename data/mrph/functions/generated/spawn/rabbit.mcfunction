tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n>>>------>>> ","color":"light_purple"},{"text":"Rabbit Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]
#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype0 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype0] run data modify storage mrph_rabbit mrph_rabbitrabbittype0 set value "[Brown] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype1 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype1] run data modify storage mrph_rabbit mrph_rabbitrabbittype1 set value "[White] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype2 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype2] run data modify storage mrph_rabbit mrph_rabbitrabbittype2 set value "[Black] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype3 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype3] run data modify storage mrph_rabbit mrph_rabbitrabbittype3 set value "[Black & White] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype4 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype4] run data modify storage mrph_rabbit mrph_rabbitrabbittype4 set value "[Gold] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype5 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype5] run data modify storage mrph_rabbit mrph_rabbitrabbittype5 set value "[Salt & Pepper] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitrabbittype99 set value ""
execute if entity @s[tag=mrph_rabbitrabbittype99] run data modify storage mrph_rabbit mrph_rabbitrabbittype99 set value "[The Killer Bunny] "

scoreboard players add @s mrph_ratbi1 0
execute if score @s mrph_ratbi1 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"yellow","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 3 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 4 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 5 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 6 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"gray","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]

execute if score @s mrph_ratbi1 matches 7 run tellraw @s ["",{"color":"white","bold":false,"text":"Variant: "},{"color":"gray","nbt": "mrph_rabbitrabbittype0", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 195481499"}},{"color":"gray","nbt": "mrph_rabbitrabbittype1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 839277679"}},{"color":"gray","nbt": "mrph_rabbitrabbittype2", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1187759505"}},{"color":"gray","nbt": "mrph_rabbitrabbittype3", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 381700683"}},{"color":"gray","nbt": "mrph_rabbitrabbittype4", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 511418554"}},{"color":"gray","nbt": "mrph_rabbitrabbittype5", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1568038230"}},{"color":"yellow","nbt": "mrph_rabbitrabbittype99", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 866855579"}}]


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitage1 set value ""
execute if entity @s[tag=mrph_rabbitage1] run data modify storage mrph_rabbit mrph_rabbitage1 set value "[No] "


#sets storage to mob variants
data modify storage mrph_rabbit mrph_rabbitage-2147483648 set value ""
execute if entity @s[tag=mrph_rabbitage-2147483648] run data modify storage mrph_rabbit mrph_rabbitage-2147483648 set value "[Yes] "

scoreboard players add @s mrph_ratbi2 0
execute if score @s mrph_ratbi2 matches 0 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_rabbitage1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1769510718"}},{"color":"gray","nbt": "mrph_rabbitage-2147483648", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 757816949"}}]

execute if score @s mrph_ratbi2 matches 1 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"yellow","nbt": "mrph_rabbitage1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1769510718"}},{"color":"gray","nbt": "mrph_rabbitage-2147483648", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 757816949"}}]

execute if score @s mrph_ratbi2 matches 2 run tellraw @s ["",{"color":"white","bold":false,"text":"Baby?: "},{"color":"gray","nbt": "mrph_rabbitage1", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 1769510718"}},{"color":"yellow","nbt": "mrph_rabbitage-2147483648", "storage": "mrph_rabbit","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set 757816949"}}]



scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
scoreboard players enable @s mrph_subtrigger
tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_rabbit"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]
