#when eating
    execute if entity @s[x_rotation=90,tag=!mrph_look_down] if block ~ ~-0.1 ~ minecraft:grass_block run playsound minecraft:block.grass.break neutral @s
    execute if entity @s[x_rotation=90,tag=!mrph_look_down] if block ~ ~-0.1 ~ minecraft:grass_block run particle minecraft:block minecraft:dirt ~ ~ ~ 0.1 0.0 0.1 0 10
    execute if entity @s[x_rotation=90,tag=!mrph_look_down] if block ~ ~-0.1 ~ minecraft:grass_block run setblock ~ ~-1 ~ minecraft:dirt

tag @s remove mrph_look_down
execute if entity @s[x_rotation=90] run tag @s add mrph_look_down