#20tps AS and AT player morphed as strider

effect give @s minecraft:fire_resistance 1 0 true

execute if block ~ ~-0.01 ~ lava run effect give @s levitation 1 255 true
execute if block ~ ~-1 ~ lava if block ~ ~ ~ #mrph:hitboxless if block ~ ~1 ~ #mrph:hitboxless align y run tp @e[type=strider,limit=1,sort=nearest,tag=mrph_mob,distance=..0.001] ~ ~-0.5 ~
execute if block ~ ~-1 ~ lava if block ~ ~ ~ #mrph:hitboxless if block ~ ~1 ~ #mrph:hitboxless align y run tp @s ~ ~ ~
#damage in water
execute if block ~ ~ ~ minecraft:water run effect give @s wither 1 4 true
execute if block ~ ~1 ~ minecraft:water run effect give @s wither 1 4 true