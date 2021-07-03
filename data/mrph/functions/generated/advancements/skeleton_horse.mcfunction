#./data/mrph/functions/generated/advancements/skeleton_horse.mcfunction skeleton_horse
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_skeleton_horse
title @s actionbar ["",{"text":"Skeleton Horse","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
