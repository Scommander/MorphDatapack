#./data/mrph/functions/generated/advancements/creeper.mcfunction creeper
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_creeper
title @s actionbar ["",{"text":"Creeper","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
