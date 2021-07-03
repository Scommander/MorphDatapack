#./data/mrph/functions/generated/advancements/phantom.mcfunction phantom
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_phantom
title @s actionbar ["",{"text":"Phantom","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
