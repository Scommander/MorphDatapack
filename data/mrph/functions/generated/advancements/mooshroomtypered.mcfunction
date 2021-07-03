#./data/mrph/functions/generated/advancements/mooshroomtypered.mcfunction mooshroom
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Mooshroom",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_mooshroom] actionbar ["",{"text":"Mooshroom","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_mooshroom
tag @s add mrph_mooshroomtypered
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_momso1 matches 1.. run scoreboard players set @s mrph_momso1 1