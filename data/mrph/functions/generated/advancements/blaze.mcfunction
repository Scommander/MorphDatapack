#./data/mrph/functions/generated/advancements/blaze.mcfunction blaze
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_blaze
title @s actionbar ["",{"text":"Blaze","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
