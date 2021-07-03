#./data/mrph/functions/generated/advancements/magma_cubesize1.mcfunction magma_cube
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Magma Cube",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_magma_cube] actionbar ["",{"text":"Magma Cube","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_magma_cube
tag @s add mrph_magma_cubesize1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_maemb1 matches 1.. run scoreboard players set @s mrph_maemb1 2