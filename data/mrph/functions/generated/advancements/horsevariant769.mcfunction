#./data/mrph/functions/generated/advancements/horsevariant769.mcfunction horse
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Horse",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_horse] actionbar ["",{"text":"Horse","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_horse
tag @s add mrph_horsevariant769
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_hoess1 matches 1.. run scoreboard players set @s mrph_hoess1 23