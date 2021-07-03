summon area_effect_cloud ~ ~ ~ {Tags:["mrph_spit_raycast"]}
tp @e[type=minecraft:area_effect_cloud,tag=mrph_spit_raycast,limit=1] @s
execute anchored eyes positioned ^ ^ ^ run tp @e[type=minecraft:area_effect_cloud,tag=mrph_spit_raycast,limit=1] ~ ~ ~
playsound minecraft:entity.llama.spit neutral @s

scoreboard players set spit_step mrph_global 12
execute as @e[type=minecraft:area_effect_cloud,tag=mrph_spit_raycast,limit=1] at @s run function mrph:abilities/llama/raycast