#./data/mrph/functions/generated/advancements/zombieisbaby1.mcfunction zombie
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Zombie",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_zombie] actionbar ["",{"text":"Zombie","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_zombie
tag @s add mrph_zombieisbaby1
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_zoebi1 matches 1.. run scoreboard players set @s mrph_zoebi1 2