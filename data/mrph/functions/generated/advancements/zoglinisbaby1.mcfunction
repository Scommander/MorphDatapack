#./data/mrph/functions/generated/advancements/zoglinisbaby1.mcfunction zoglin
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Zoglin",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_zoglin] actionbar ["",{"text":"Zoglin","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_zoglin
tag @s add mrph_zoglinisbaby1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_zonli1 matches 1.. run scoreboard players set @s mrph_zonli1 2