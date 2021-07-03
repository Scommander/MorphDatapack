#unmorph
function mrph:mob/unmorph

#create the explosion
summon minecraft:creeper ~ ~ ~ {Fuse:0,ignited:1b}

#kill player
kill @s