#./data/mrph/functions/generated/advancements/villagerage-2147483648.mcfunction villager
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Villager",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_villager] actionbar ["",{"text":"Villager","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_villager
tag @s add mrph_villagerage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_virle3 matches 1.. run scoreboard players set @s mrph_virle3 2