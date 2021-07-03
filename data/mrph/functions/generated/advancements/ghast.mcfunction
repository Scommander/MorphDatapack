#./data/mrph/functions/generated/advancements/ghast.mcfunction ghast
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_ghast
title @s actionbar ["",{"text":"Ghast","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
