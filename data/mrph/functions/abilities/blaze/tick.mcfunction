#give motion
execute store result entity @s Motion[0] double 0.0025 run scoreboard players get @s mrph_fb_d1
execute store result entity @s Motion[1] double 0.0025 run scoreboard players get @s mrph_fb_d2
execute store result entity @s Motion[2] double 0.0025 run scoreboard players get @s mrph_fb_d3


#increment life counter
scoreboard players add @s mrph_ticks 1
#kill fireball after time
execute if score @s mrph_ticks matches 200.. run kill @s