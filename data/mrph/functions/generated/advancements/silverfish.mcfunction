#./data/mrph/functions/generated/advancements/silverfish.mcfunction silverfish
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_silverfish
title @s actionbar ["",{"text":"Silverfish","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
