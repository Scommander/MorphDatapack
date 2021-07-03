#./data/mrph/functions/generated/advancements/parrotage1.mcfunction parrot
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Parrot",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_parrot] actionbar ["",{"text":"Parrot","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_parrot
tag @s add mrph_parrotage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_patro2 matches 1.. run scoreboard players set @s mrph_patro2 1