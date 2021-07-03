#20tps AS and AT player morphed as pufferfish

#poison & other effects players
effect give @e[distance=0.01..2] poison 4 0
effect give @e[type=!player,distance=0.01..2] nausea 4 0
effect give @s minecraft:water_breathing 1 0 true

#hurt on land
function mrph:general_abilities/drown_air