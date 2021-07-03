scoreboard players remove spit_step mrph_global 1

particle spit ~ ~ ~
effect give @e[tag=!mrph_mob,tag=!mrph_morphed,distance=..2] wither 1 1 true

execute if score spit_step mrph_global matches 1.. if block ~ ~ ~ #mrph:hitboxless positioned ^ ^ ^0.5 run function mrph:abilities/llama/raycast