#./data/mrph/functions/generated/advancements/husk.mcfunction husk
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_husk
title @s actionbar ["",{"text":"Husk","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
