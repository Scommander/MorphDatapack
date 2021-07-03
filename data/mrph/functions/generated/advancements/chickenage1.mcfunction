#./data/mrph/functions/generated/advancements/chickenage1.mcfunction chicken
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Chicken",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_chicken] actionbar ["",{"text":"Chicken","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_chicken
tag @s add mrph_chickenage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_chnce1 matches 1.. run scoreboard players set @s mrph_chnce1 1