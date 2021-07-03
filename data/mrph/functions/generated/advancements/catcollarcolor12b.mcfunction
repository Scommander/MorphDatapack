#./data/mrph/functions/generated/advancements/catcollarcolor12b.mcfunction cat
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Cat",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_cat] actionbar ["",{"text":"Cat","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_cat
tag @s add mrph_catcollarcolor12b
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_cata2 matches 1.. run scoreboard players set @s mrph_cata2 13