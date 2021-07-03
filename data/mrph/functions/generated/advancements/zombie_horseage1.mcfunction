#./data/mrph/functions/generated/advancements/zombie_horseage1.mcfunction zombie_horse
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Zombie Horse",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_zombie_horse] actionbar ["",{"text":"Zombie Horse","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_zombie_horse
tag @s add mrph_zombie_horseage1
playsound minecraft:block.note_block.chime player @s