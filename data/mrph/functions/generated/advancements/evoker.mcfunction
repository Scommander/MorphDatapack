#./data/mrph/functions/generated/advancements/evoker.mcfunction evoker
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_evoker
title @s actionbar ["",{"text":"Evoker","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
