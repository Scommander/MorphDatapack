#./data/mrph/functions/generated/advancements/polar_bearage1.mcfunction polar_bear
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Polar Bear",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_polar_bear] actionbar ["",{"text":"Polar Bear","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_polar_bear
tag @s add mrph_polar_bearage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_poraa1 matches 1.. run scoreboard players set @s mrph_poraa1 1