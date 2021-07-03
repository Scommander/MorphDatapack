#./data/mrph/functions/generated/advancements/pandaage-2147483648.mcfunction panda
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Panda",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_panda] actionbar ["",{"text":"Panda","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_panda
tag @s add mrph_pandaage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_paadd2 matches 1.. run scoreboard players set @s mrph_paadd2 2