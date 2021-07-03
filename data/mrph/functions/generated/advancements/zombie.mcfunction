#./data/mrph/functions/generated/advancements/zombie.mcfunction zombie
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_zombie
title @s actionbar ["",{"text":"Zombie","bold":"true"},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s