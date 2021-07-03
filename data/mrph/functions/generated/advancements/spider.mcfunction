#./data/mrph/functions/generated/advancements/spider.mcfunction spider
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_spider
title @s actionbar ["",{"text":"Spider","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
