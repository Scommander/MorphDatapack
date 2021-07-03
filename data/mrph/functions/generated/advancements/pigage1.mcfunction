#./data/mrph/functions/generated/advancements/pigage1.mcfunction pig
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Pig",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_pig] actionbar ["",{"text":"Pig","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_pig
tag @s add mrph_pigage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_pigi1 matches 1.. run scoreboard players set @s mrph_pigi1 1