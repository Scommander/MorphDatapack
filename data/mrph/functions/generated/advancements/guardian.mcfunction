#./data/mrph/functions/generated/advancements/guardian.mcfunction guardian
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_guardian
title @s actionbar ["",{"text":"Guardian","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
