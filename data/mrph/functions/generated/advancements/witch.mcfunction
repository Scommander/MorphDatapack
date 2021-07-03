#./data/mrph/functions/generated/advancements/witch.mcfunction witch
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_witch
title @s actionbar ["",{"text":"Witch","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
