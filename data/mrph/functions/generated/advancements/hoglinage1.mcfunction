#./data/mrph/functions/generated/advancements/hoglinage1.mcfunction hoglin
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Hoglin",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_hoglin] actionbar ["",{"text":"Hoglin","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_hoglin
tag @s add mrph_hoglinage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_honli1 matches 1.. run scoreboard players set @s mrph_honli1 1