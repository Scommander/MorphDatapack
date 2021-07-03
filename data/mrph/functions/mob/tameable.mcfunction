tag @s[tag=!mrph_not_tamed] add mrph_not_tamed

execute store success score tamed mrph_global run data get entity @s Owner

    execute if score tamed mrph_global matches 1 run tag @s add mrph_is_tamed
    
    execute if score tamed mrph_global matches 1 run tag @s remove mrph_not_tamed

    execute if score tamed mrph_global matches 1 run tag @s add mrph_tamed_checked