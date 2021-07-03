scoreboard players reset @s mrph_subtrigger
function mrph:mob/unmorph
tag @s add mrph_morphed
scoreboard players operation search_id mrph_global = @s mrph_id
summon minecraft:shulker ~ ~ ~ {DeathLootTable:"yhgdsffgfhvbfyutgsyugf",DeathTime:19s,NoGravity:1b,NoAI:1b,Tags:["mrph_mob","mrph_new"],ActiveEffects:[{Id:11b,Amplifier:100b,Duration:1000000,ShowParticles:0b}]}
function mrph:generated/variants/edit_shulker
execute as @e[tag=mrph_new] run function mrph:mob/setup
