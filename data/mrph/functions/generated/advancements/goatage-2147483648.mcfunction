#./data/mrph/functions/generated/advancements/goatage-2147483648.mcfunction goat
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Goat",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_goat] actionbar ["",{"text":"Goat","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_goat
tag @s add mrph_goatage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_gotta1 matches 1.. run scoreboard players set @s mrph_gotta1 2