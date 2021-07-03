scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger
function mrph:mob/unmorph
tag @s add mrph_morphed
scoreboard players operation search_id mrph_global = @s mrph_id
summon minecraft:squid ~ ~ ~ {DeathLootTable:"yhgdsffgfhvbfyutgsyugf",Invulnerable:1b,DeathTime:19s,NoGravity:1b,Tags:["mrph_mob","mrph_new"],ActiveEffects:[{Id:11b,Amplifier:100b,Duration:1000000,ShowParticles:0b}]}
execute as @e[tag=mrph_new] run function mrph:mob/setup
scoreboard players operation @s mrph_type_id = current_morph mrph_global
