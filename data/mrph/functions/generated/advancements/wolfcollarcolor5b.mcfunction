#./data/mrph/functions/generated/advancements/wolfcollarcolor5b.mcfunction wolf
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Wolf",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_wolf] actionbar ["",{"text":"Wolf","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_wolf
tag @s add mrph_wolfcollarcolor5b
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_woffl1 matches 1.. run scoreboard players set @s mrph_woffl1 6