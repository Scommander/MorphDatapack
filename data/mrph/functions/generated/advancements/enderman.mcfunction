#./data/mrph/functions/generated/advancements/enderman.mcfunction enderman
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_enderman
title @s actionbar ["",{"text":"Enderman","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
