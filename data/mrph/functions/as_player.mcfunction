#runs as player

execute if score @s mrph_death matches 1.. run function mrph:mob/unmorph
scoreboard players reset @s mrph_death

execute if score @s mrph_log_out matches 1.. run function mrph:mob/unmorph
scoreboard players reset @s mrph_log_out



#give the player a unique ID
scoreboard players add @s mrph_id 0
execute if score @s mrph_id matches 0 run scoreboard players add max_id mrph_id 1
execute if score @s mrph_id matches 0 run scoreboard players operation @s mrph_id = max_id mrph_id

execute if entity @s[tag=mrph_morphed] run function mrph:mob/as_player

#check for trigger score (sign to morph)
execute if score @s mrph_trigger matches ..-42 run function mrph:mob/check_neg_triggers
execute if score @s mrph_trigger matches 1.. run function mrph:generated/check_trigger
execute if score @s mrph_subtrigger matches 1.. run function mrph:generated/check_subtrigger

#brings up menu if possible
execute if score @s mrph_sneak matches 1.. run scoreboard players add @s mrph_sneak_t 1
execute if score @s mrph_sneak matches 0 run scoreboard players set @s mrph_sneak_t 0
execute if score @s mrph_sneak matches 1.. run scoreboard players set @s mrph_sneak 0
#bring up menu
execute if score @s mrph_sneak_t matches 1 if entity @s[tag=mrph_can_morph,x_rotation=-90] run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5
execute if score @s mrph_sneak_t matches 1 if entity @s[tag=mrph_can_morph,x_rotation=-90] run function mrph:generated/append_mobs

#reset punch
scoreboard players reset @s mrph_punch