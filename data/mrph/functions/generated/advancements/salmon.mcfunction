#./data/mrph/functions/generated/advancements/salmon.mcfunction salmon
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_salmon
title @s actionbar ["",{"text":"Salmon","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
