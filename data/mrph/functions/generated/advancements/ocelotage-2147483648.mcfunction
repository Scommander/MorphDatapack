#./data/mrph/functions/generated/advancements/ocelotage-2147483648.mcfunction ocelot
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Ocelot",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_ocelot] actionbar ["",{"text":"Ocelot","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_ocelot
tag @s add mrph_ocelotage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_octlo1 matches 1.. run scoreboard players set @s mrph_octlo1 2