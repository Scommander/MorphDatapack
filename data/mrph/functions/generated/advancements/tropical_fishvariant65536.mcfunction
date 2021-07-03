#./data/mrph/functions/generated/advancements/tropical_fishvariant65536.mcfunction tropical_fish
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Tropical Fish",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_tropical_fish] actionbar ["",{"text":"Tropical Fish","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_tropical_fish
tag @s add mrph_tropical_fishvariant65536
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_trhps1 matches 1.. run scoreboard players set @s mrph_trhps1 1