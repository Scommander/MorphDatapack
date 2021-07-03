#./data/mrph/functions/generated/advancements/wandering_trader.mcfunction wandering_trader
tag @s[tag=!mrph_can_morph] add mrph_can_morph
tag @s add mrph_wandering_trader
title @s actionbar ["",{"text":"Wandering Trader","bold":true},{"text":" morph unlocked!"}]
playsound minecraft:block.note_block.chime player @s
