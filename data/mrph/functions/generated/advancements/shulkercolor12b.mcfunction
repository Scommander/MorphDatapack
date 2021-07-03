#./data/mrph/functions/generated/advancements/shulkercolor12b.mcfunction shulker
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Shulker",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_shulker] actionbar ["",{"text":"Shulker","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_shulker
tag @s add mrph_shulkercolor12b
playsound minecraft:block.note_block.chime player @s