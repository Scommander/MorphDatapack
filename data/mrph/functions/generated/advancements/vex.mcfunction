#./data/mrph/functions/generated/advancements/vex.mcfunction vex
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_vex
title @s actionbar ["",{"text":"Vex","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
