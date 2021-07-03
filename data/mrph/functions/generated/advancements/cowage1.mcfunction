#./data/mrph/functions/generated/advancements/cowage1.mcfunction cow
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Cow",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_cow] actionbar ["",{"text":"Cow","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_cow
tag @s add mrph_cowage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_cowo1 matches 1.. run scoreboard players set @s mrph_cowo1 1