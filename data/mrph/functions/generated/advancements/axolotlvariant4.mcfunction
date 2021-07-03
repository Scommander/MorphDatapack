#./data/mrph/functions/generated/advancements/axolotlvariant4.mcfunction axolotl
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Axolotl",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_axolotl] actionbar ["",{"text":"Axolotl","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_axolotl
tag @s add mrph_axolotlvariant4
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_axllt1 matches 1.. run scoreboard players set @s mrph_axllt1 5