#./data/mrph/functions/generated/advancements/wither_skeleton.mcfunction wither_skeleton
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_wither_skeleton
title @s actionbar ["",{"text":"Wither Skeleton","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
