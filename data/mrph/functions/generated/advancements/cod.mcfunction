#./data/mrph/functions/generated/advancements/cod.mcfunction cod
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_cod
title @s actionbar ["",{"text":"Cod","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
