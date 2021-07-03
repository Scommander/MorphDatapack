#./data/mrph/functions/generated/advancements/beeage-2147483648.mcfunction bee
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Bee",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_bee] actionbar ["",{"text":"Bee","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_bee
tag @s add mrph_beeage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_beee1 matches 1.. run scoreboard players set @s mrph_beee1 2