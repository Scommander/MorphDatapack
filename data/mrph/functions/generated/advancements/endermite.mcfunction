#./data/mrph/functions/generated/advancements/endermite.mcfunction endermite
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_endermite
title @s actionbar ["",{"text":"Endermite","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
