#./data/mrph/functions/generated/advancements/pillager.mcfunction pillager
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_pillager
title @s actionbar ["",{"text":"Pillager","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
