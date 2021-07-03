#./data/mrph/functions/generated/advancements/donkeyage-2147483648.mcfunction donkey
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Donkey",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_donkey] actionbar ["",{"text":"Donkey","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_donkey
tag @s add mrph_donkeyage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_doyke1 matches 1.. run scoreboard players set @s mrph_doyke1 2