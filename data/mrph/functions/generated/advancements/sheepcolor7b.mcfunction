#./data/mrph/functions/generated/advancements/sheepcolor7b.mcfunction sheep
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Sheep",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_sheep] actionbar ["",{"text":"Sheep","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_sheep
tag @s add mrph_sheepcolor7b
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_shpee1 matches 1.. run scoreboard players set @s mrph_shpee1 8