#if not on ground
    # looking up (ascend)
    # sneaking (descend)

tag @s[tag=mrph_on_ground] remove mrph_on_ground
tag @s[nbt={OnGround:1b}] add mrph_on_ground

effect give @s minecraft:slow_falling 1 0 true
effect clear @s minecraft:levitation

#looking up while in air (engage flight mode)
    execute if entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] run tag @s add mrph_engaged_flight
    execute if entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] unless score @s mrph_sneak matches 1.. run effect give @s levitation 1 4 true
    execute if entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] unless score @s mrph_sneak matches 1.. run title @s times 0 2 0
    execute if entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] unless score @s mrph_sneak matches 1.. run title @s subtitle ["",{"text":"^^^"}]
    execute if entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] unless score @s mrph_sneak matches 1.. run title @s title ["",{"text":""}]

#disengage flight detection
execute if entity @s[tag=mrph_engaged_flight] unless block ~ ~-0.01 ~ #mrph:air run tag @s remove mrph_engaged_flight


#flight mode default
execute if entity @s[tag=mrph_engaged_flight] unless score @s mrph_sneak matches 1.. unless entity @s[tag=!mrph_on_ground,x_rotation=-90..-45] run effect give @s levitation 1 255 true