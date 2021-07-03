#./data/mrph/functions/generated/advancements/muleage1.mcfunction mule
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Mule",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_mule] actionbar ["",{"text":"Mule","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_mule
tag @s add mrph_muleage1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_mueel1 matches 1.. run scoreboard players set @s mrph_mueel1 1