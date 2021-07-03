#./data/mrph/functions/generated/advancements/drowned.mcfunction drowned
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_drowned
title @s actionbar ["",{"text":"Drowned","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s