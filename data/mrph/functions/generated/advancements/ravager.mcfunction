#./data/mrph/functions/generated/advancements/ravager.mcfunction ravager
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_ravager
title @s actionbar ["",{"text":"Ravager","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
