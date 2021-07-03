#20tps AS and AT player morphed as wither_skeleton

#withers the target

#immune to wither
effect clear @s wither

#poison
execute if score @s mrph_punch matches 1.. run effect give @e[tag=!mrph_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..10] minecraft:wither 10 0
execute store result score item_count mrph_global run clear @s minecraft:black_dye{witherpunch:1b} 0 
execute if score item_count mrph_global matches 0 run give @s black_dye{display:{Name:'[{"text":"Wither Punch","color":"green","italic":false},{"text":" (Punch Mob)","color":"gray","italic":false}]',Lore:['{"text":"Withers mobs & players which you hit.","color":"gray","italic":false}']},HideFlags:127,Enchantments:[{}],witherpunch:1b,mrph_item:1b}