#./data/mrph/functions/generated/advancements/dolphin.mcfunction dolphin
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_dolphin
title @s actionbar ["",{"text":"Dolphin","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
