#./data/mrph/functions/generated/advancements/zombie_horse.mcfunction zombie_horse
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_zombie_horse
title @s actionbar ["",{"text":"Zombie Horse","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
