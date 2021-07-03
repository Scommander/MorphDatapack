#./data/mrph/functions/generated/advancements/horseage-2147483648.mcfunction horse
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Horse",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_horse] actionbar ["",{"text":"Horse","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_horse
tag @s add mrph_horseage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_hoess2 matches 1.. run scoreboard players set @s mrph_hoess2 2