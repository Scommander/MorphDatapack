#./data/mrph/functions/generated/advancements/rabbitage-2147483648.mcfunction rabbit
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Rabbit",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_rabbit] actionbar ["",{"text":"Rabbit","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_rabbit
tag @s add mrph_rabbitage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_ratbi2 matches 1.. run scoreboard players set @s mrph_ratbi2 2