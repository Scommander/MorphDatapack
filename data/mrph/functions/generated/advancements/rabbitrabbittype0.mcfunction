#./data/mrph/functions/generated/advancements/rabbitrabbittype0.mcfunction rabbit
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Rabbit",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_rabbit] actionbar ["",{"text":"Rabbit","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_rabbit
tag @s add mrph_rabbitrabbittype0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_ratbi1 matches 1.. run scoreboard players set @s mrph_ratbi1 1