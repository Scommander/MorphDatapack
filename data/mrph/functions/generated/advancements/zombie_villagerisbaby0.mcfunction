#./data/mrph/functions/generated/advancements/zombie_villagerisbaby0.mcfunction zombie_villager
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Zombie Villager",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_zombie_villager] actionbar ["",{"text":"Zombie Villager","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_zombie_villager
tag @s add mrph_zombie_villagerisbaby0
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_zorbe1 matches 1.. run scoreboard players set @s mrph_zorbe1 1