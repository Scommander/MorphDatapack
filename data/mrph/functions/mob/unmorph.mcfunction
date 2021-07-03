#ran as player tryign to unmorph
scoreboard players set @s mrph_type_id 0

#clear invis
effect clear @s minecraft:invisibility

#clear items
clear @s green_dye{mrph_item:1b}
clear @s fermented_spider_eye{mrph_item:1b}
clear @s blaze_powder{mrph_item:1b}
clear @s feather{mrph_item:1b}
clear @s gunpowder{mrph_item:1b}
clear @s purple_dye{mrph_item:1b}
clear @s gray_dye{mrph_item:1b}
clear @s light_gray_dye{mrph_item:1b}
clear @s rabbit_foot{mrph_item:1b}
clear @s white_dye{mrph_item:1b}
clear @s snowball{mrph_item:1b}
clear @s string{mrph_item:1b}
clear @s black_dye{mrph_item:1b}








#reset water
scoreboard players set @s mrph_drown_air 0

#remove tag
tag @s remove mrph_morphed
#add current player tag
tag @s add mrph_current_player

#set search ID to current player's score
scoreboard players operation search_id mrph_global = @s mrph_id
#kills relevant mobs
execute as @e[tag=mrph_mob] if score @s mrph_id = @p[tag=mrph_current_player] mrph_id run function mrph:mob/kill

#remove current player tag
tag @s remove mrph_current_player

#rebring up menu
function mrph:generated/append_mobs
#playsound
playsound minecraft:block.note_block.chime player @s
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5
#particle
particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0 30