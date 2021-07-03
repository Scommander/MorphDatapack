#track time alive
scoreboard players add @s mrph_kill_time 1
#kill after 2 ticks
execute if score @s mrph_kill_time matches 10.. run kill @s