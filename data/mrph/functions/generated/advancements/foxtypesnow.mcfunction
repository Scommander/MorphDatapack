#./data/mrph/functions/generated/advancements/foxtypesnow.mcfunction fox
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Fox",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_fox] actionbar ["",{"text":"Fox","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_fox
tag @s add mrph_foxtypesnow
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_foxo1 matches 1.. run scoreboard players set @s mrph_foxo1 2