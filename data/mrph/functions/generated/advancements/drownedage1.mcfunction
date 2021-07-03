#./data/mrph/functions/generated/advancements/drownedage1.mcfunction drowned
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Drowned",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_drowned] actionbar ["",{"text":"Drowned","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_drowned
tag @s add mrph_drownedage1
playsound minecraft:block.note_block.chime player @s