#./data/mrph/functions/generated/advancements/turtleage-2147483648.mcfunction turtle
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Turtle",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_turtle] actionbar ["",{"text":"Turtle","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_turtle
tag @s add mrph_turtleage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_tuetl1 matches 1.. run scoreboard players set @s mrph_tuetl1 2