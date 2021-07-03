#./data/mrph/functions/generated/advancements/chicken.mcfunction chicken
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_chicken
title @s actionbar ["",{"text":"Chicken","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s