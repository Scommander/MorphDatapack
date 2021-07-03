#./data/mrph/functions/generated/advancements/striderage-2147483648.mcfunction strider
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Strider",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_strider] actionbar ["",{"text":"Strider","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_strider
tag @s add mrph_striderage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_strie1 matches 1.. run scoreboard players set @s mrph_strie1 2