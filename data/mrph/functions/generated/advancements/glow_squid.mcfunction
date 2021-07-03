#./data/mrph/functions/generated/advancements/glow_squid.mcfunction glow_squid
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_glow_squid
title @s actionbar ["",{"text":"Glow Squid","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
