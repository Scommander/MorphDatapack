# 20tps
execute as @a at @s run function mrph:as_player

#kill entity after in void
execute as @e[tag=mrph_killme] run function mrph:mob/as_kill_me

#tag mobs to test for being baby
execute as @e[type=#mrph:babyable,tag=!mrph_babyable_checked] run function mrph:mob/babyable
execute as @e[type=#mrph:tameable,tag=!mrph_tamed_checked] run function mrph:mob/tameable

#for blaze fireballs
#> change to tag list
execute as @e[type=minecraft:small_fireball,tag=mrph_blaze_fireball] at @s run function mrph:abilities/blaze/tick
execute as @e[type=minecraft:fireball,tag=mrph_blaze_fireball] at @s run function mrph:abilities/blaze/tick


kill @e[type=item,limit=1,nbt={Item:{tag:{mrph_item:1b}}}]