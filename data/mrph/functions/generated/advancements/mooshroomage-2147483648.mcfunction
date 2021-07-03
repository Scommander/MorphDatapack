#./data/mrph/functions/generated/advancements/mooshroomage-2147483648.mcfunction mooshroom
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Mooshroom",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_mooshroom] actionbar ["",{"text":"Mooshroom","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_mooshroom
tag @s add mrph_mooshroomage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_momso2 matches 1.. run scoreboard players set @s mrph_momso2 2