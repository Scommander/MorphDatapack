execute if score @s mrph_trigger matches -42 run function mrph:generated/append_mobs

execute if score @s mrph_trigger matches -256 run function mrph:mob/unmorph

scoreboard players reset @s mrph_trigger
scoreboard players enable @s mrph_trigger