#./data/mrph/functions/generated/advancements/trader_llamaage-2147483648.mcfunction trader_llama
tag @s[tag=!mrph_can_morph] add mrph_can_morph
title @s actionbar ["",{"text":"Trader Llama",   "bold":true},{"text":" morph variant unlocked!"}]
title @s[tag=!mrph_trader_llama] actionbar ["",{"text":"Trader Llama","bold":true},{"text":" morph unlocked!"}]
tag @s add mrph_trader_llama
tag @s add mrph_trader_llamaage-2147483648
playsound minecraft:block.note_block.chime player @s
execute unless score @s mrph_tradm1 matches 1.. run scoreboard players set @s mrph_tradm1 2