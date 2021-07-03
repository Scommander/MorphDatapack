#./data/mrph/functions/generated/advancements/piglinisbaby1.mcfunction piglin
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Piglin",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_piglin] actionbar ["",{"text":"Piglin","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_piglin
tag @s add mrph_piglinisbaby1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_pinli1 matches 1.. run scoreboard players set @s mrph_pinli1 2