#./data/mrph/functions/generated/advancements/stray.mcfunction stray
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_stray
title @s actionbar ["",{"text":"Stray","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
