#run as player who is ready to shoot a fireball


#store player coords   
    execute store result score x1 mrph_global run data get entity @s Pos[0] 100
    execute store result score y1 mrph_global run data get entity @s Pos[1] 100
    execute store result score z1 mrph_global run data get entity @s Pos[2] 100
#summon AEC to get second set of coords
execute positioned ^ ^ ^5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mrph_motion_marker"],Duration:100000}
    #get AEC coords
    execute store result score x2 mrph_global as @e[type=minecraft:area_effect_cloud,tag=mrph_motion_marker,limit=1] run data get entity @s Pos[0] 100

    execute store result score y2 mrph_global as @e[type=minecraft:area_effect_cloud,tag=mrph_motion_marker,limit=1] run data get entity @s Pos[1] 100

    execute store result score z2 mrph_global as @e[type=minecraft:area_effect_cloud,tag=mrph_motion_marker,limit=1] run data get entity @s Pos[2] 100



#get polarity
scoreboard players set x_isPos mrph_global 0
execute if score x2 mrph_global > x1 mrph_global run scoreboard players set x_isPos mrph_global 1

scoreboard players set y_isPos mrph_global 0
execute if score y2 mrph_global > y1 mrph_global run scoreboard players set y_isPos mrph_global 1

scoreboard players set z_isPos mrph_global 0
execute if score z2 mrph_global > z1 mrph_global run scoreboard players set z_isPos mrph_global 1


#make positive
execute if score x2 mrph_global matches ..0 run scoreboard players operation x2 mrph_global *= flip mrph_const
execute if score y2 mrph_global matches ..0 run scoreboard players operation y2 mrph_global *= flip mrph_const
execute if score z2 mrph_global matches ..0 run scoreboard players operation z2 mrph_global *= flip mrph_const

execute if score x1 mrph_global matches ..0 run scoreboard players operation x1 mrph_global *= flip mrph_const
execute if score y1 mrph_global matches ..0 run scoreboard players operation y1 mrph_global *= flip mrph_const
execute if score z1 mrph_global matches ..0 run scoreboard players operation z1 mrph_global *= flip mrph_const


#find dx dy dz
scoreboard players operation x2 mrph_global -= x1 mrph_global
scoreboard players operation y2 mrph_global -= y1 mrph_global
scoreboard players operation z2 mrph_global -= z1 mrph_global

#fix polarity
execute if score x_isPos mrph_global matches 0 if score x2 mrph_global matches 0.. run scoreboard players operation x2 mrph_global *= flip mrph_const
execute if score x_isPos mrph_global matches 1 if score x2 mrph_global matches ..0 run scoreboard players operation x2 mrph_global *= flip mrph_const

execute if score y_isPos mrph_global matches 0 if score y2 mrph_global matches 0.. run scoreboard players operation y2 mrph_global *= flip mrph_const
execute if score y_isPos mrph_global matches 1 if score y2 mrph_global matches ..0 run scoreboard players operation y2 mrph_global *= flip mrph_const

execute if score z_isPos mrph_global matches 0 if score z2 mrph_global matches 0.. run scoreboard players operation z2 mrph_global *= flip mrph_const
execute if score z_isPos mrph_global matches 1 if score z2 mrph_global matches ..0 run scoreboard players operation z2 mrph_global *= flip mrph_const

#> Debug
#tellraw @s ["",{"score":{"name":"x2","objective":"mrph_global"}}]
#tellraw @s ["",{"score":{"name":"y2","objective":"mrph_global"}}]
#tellraw @s ["",{"score":{"name":"z2","objective":"mrph_global"}}]

execute anchored eyes positioned ^ ^ ^ run summon minecraft:fireball ^ ^ ^3 {Tags:["mrph_blaze_fireball","mrph_new_fireball"]}
#give motion values to fireball

    execute store result score @e[type=minecraft:fireball,tag=mrph_new_fireball,limit=1] mrph_fb_d1 run scoreboard players get x2 mrph_global

    execute store result score @e[type=minecraft:fireball,tag=mrph_new_fireball,limit=1] mrph_fb_d2 run scoreboard players get y2 mrph_global

    execute store result score @e[type=minecraft:fireball,tag=mrph_new_fireball,limit=1] mrph_fb_d3 run scoreboard players get z2 mrph_global

#untag
tag @e[type=minecraft:fireball,tag=mrph_new_fireball,limit=1] remove mrph_new_fireball

#kill motion markers
kill @e[type=minecraft:area_effect_cloud,tag=mrph_motion_marker]

playsound minecraft:entity.ghast.shoot hostile @a

