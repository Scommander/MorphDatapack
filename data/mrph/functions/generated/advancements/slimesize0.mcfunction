#./data/mrph/functions/generated/advancements/slimesize0.mcfunction slime
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Slime",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_slime] actionbar ["",{"text":"Slime","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_slime
tag @s add mrph_slimesize0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_slemm1 matches 1.. run scoreboard players set @s mrph_slemm1 1