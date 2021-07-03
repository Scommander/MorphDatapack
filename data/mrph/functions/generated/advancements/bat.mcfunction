#./data/mrph/functions/generated/advancements/bat.mcfunction bat
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_bat
title @s actionbar ["",{"text":"Bat","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
