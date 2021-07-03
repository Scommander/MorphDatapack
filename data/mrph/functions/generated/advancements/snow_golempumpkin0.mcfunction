#./data/mrph/functions/generated/advancements/snow_golempumpkin0.mcfunction snow_golem
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Snow Golem",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_snow_golem] actionbar ["",{"text":"Snow Golem","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_snow_golem
tag @s add mrph_snow_golempumpkin0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_snmwe1 matches 1.. run scoreboard players set @s mrph_snmwe1 1