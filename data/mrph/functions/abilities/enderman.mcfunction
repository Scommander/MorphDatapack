#20tps AS and AT player morphed as enderman

#damage in water
execute if block ~ ~ ~ minecraft:water run effect give @s wither 1 2 true
execute if block ~ ~1 ~ minecraft:water run effect give @s wither 1 2 true
execute if block ~ ~2 ~ minecraft:water run effect give @s wither 1 2 true


#teleport around
execute store result score item_count mrph_global run clear @s minecraft:purple_dye{teleport:1b} 0 
execute if score item_count mrph_global matches 0 if entity @e[type=item,sort=nearest,limit=1,distance=..5,nbt={Item:{tag:{teleport:1b}}}] run function mrph:abilities/enderman/teleport
execute if score item_count mrph_global matches 0 run give @s purple_dye{display:{Name:'[{"text":"Teleport","color":"light_purple","italic":false},{"text":" (Drop)","color":"gray","italic":false}]',Lore:['{"text":"Teleports you randomly in a 50 block radius.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],teleport:1b,mrph_item:1b}