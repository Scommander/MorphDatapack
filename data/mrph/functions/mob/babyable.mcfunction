tag @s[tag=!mrph_is_baby] add mrph_is_baby

execute store result score age mrph_global run data get entity @s Age

    execute if score age mrph_global matches 0.. run tag @s add mrph_not_baby
    
    execute if score age mrph_global matches 0.. run tag @s remove mrph_is_baby

    execute if score age mrph_global matches 0.. run tag @s add mrph_babyable_checked