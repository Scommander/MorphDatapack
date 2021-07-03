#./data/mrph/functions/generated/advancements/llamaage-2147483648.mcfunction llama
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Llama",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_llama] actionbar ["",{"text":"Llama","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_llama
tag @s add mrph_llamaage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_llamm2 matches 1.. run scoreboard players set @s mrph_llamm2 2