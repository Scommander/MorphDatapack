#./data/mrph/functions/generated/advancements/donkey.mcfunction donkey
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_donkey
title @s actionbar ["",{"text":"Donkey","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s