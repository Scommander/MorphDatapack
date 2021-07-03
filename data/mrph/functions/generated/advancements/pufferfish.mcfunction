#./data/mrph/functions/generated/advancements/pufferfish.mcfunction pufferfish
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_pufferfish
title @s actionbar ["",{"text":"Pufferfish","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
