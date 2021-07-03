#./data/mrph/functions/generated/advancements/sheepage-2147483648.mcfunction sheep
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Sheep",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_sheep] actionbar ["",{"text":"Sheep","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_sheep
tag @s add mrph_sheepage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_shpee2 matches 1.. run scoreboard players set @s mrph_shpee2 2