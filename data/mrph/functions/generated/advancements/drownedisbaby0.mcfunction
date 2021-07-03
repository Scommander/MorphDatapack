#./data/mrph/functions/generated/advancements/drownedisbaby0.mcfunction drowned
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Drowned",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_drowned] actionbar ["",{"text":"Drowned","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_drowned
tag @s add mrph_drownedisbaby0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_drdwe1 matches 1.. run scoreboard players set @s mrph_drdwe1 1