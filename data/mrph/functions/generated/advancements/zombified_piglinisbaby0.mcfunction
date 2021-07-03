#./data/mrph/functions/generated/advancements/zombified_piglinisbaby0.mcfunction zombified_piglin
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Zombified Piglin",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_zombified_piglin] actionbar ["",{"text":"Zombified Piglin","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_zombified_piglin
tag @s add mrph_zombified_piglinisbaby0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_zonbi1 matches 1.. run scoreboard players set @s mrph_zonbi1 1