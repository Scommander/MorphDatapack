scoreboard players reset @s mrph_subtrigger
scoreboard players enable @s mrph_subtrigger
function mrph:mob/unmorph
tag @s add mrph_morphed
scoreboard players operation search_id mrph_global = @s mrph_id
summon minecraft:mooshroom ~ ~ ~ {DeathLootTable:"yhgdsffgfhvbfyutgsyugf",DeathTime:19s,Invulnerable:1b,NoGravity:1b,Tags:["mrph_mob","mrph_new"],ActiveEffects:[{Id:11b,Amplifier:100b,Duration:1000000,ShowParticles:0b}]}
function mrph:generated/variants/edit_mooshroom
execute as @e[tag=mrph_new] run function mrph:mob/setup
scoreboard players operation @s mrph_type_id = current_morph mrph_global
