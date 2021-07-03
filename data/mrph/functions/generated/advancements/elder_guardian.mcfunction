#./data/mrph/functions/generated/advancements/elder_guardian.mcfunction elder_guardian
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_elder_guardian
title @s actionbar ["",{"text":"Elder Guardian","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
