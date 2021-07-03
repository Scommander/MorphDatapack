#./data/mrph/functions/generated/advancements/pandamaingenenormal.mcfunction panda
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Panda",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_panda] actionbar ["",{"text":"Panda","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_panda
tag @s add mrph_pandamaingenenormal
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_paadd1 matches 1.. run scoreboard players set @s mrph_paadd1 1