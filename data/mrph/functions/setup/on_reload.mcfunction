#send active message to chat
tellraw @a ["",{"text":"[V1.0.0] "},{"text":"Morph","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":""}]}}},{"text":" by "},{"text":"Scommander","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Visit YouTube","color":"white"}}}]



#every time the pack is reloaded this runs
function mrph:generated/add_scoreboards



scoreboard objectives add mrph_id dummy
    scoreboard players add max_id mrph_id 0



scoreboard objectives add mrph_global dummy
scoreboard objectives add mrph_const dummy
    scoreboard players set flip mrph_const -1

    #team settings
    team add mrph_mob
    team modify mrph_mob collisionRule pushOwnTeam
    team modify mrph_mob seeFriendlyInvisibles false
    team modify mrph_mob friendlyFire false



#these may be able to be removed?
    scoreboard objectives add mrph_alive dummy
    scoreboard objectives add mrph_kill_time dummy

#triggers
    scoreboard objectives add mrph_trigger trigger
    scoreboard objectives add mrph_subtrigger trigger
#sneaking
    scoreboard objectives add mrph_sneak minecraft.custom:minecraft.sneak_time
    scoreboard objectives add mrph_sneak_t dummy
#morphed mob tracker
    scoreboard objectives add mrph_type_id dummy

#timer
    scoreboard objectives add mrph_ticks dummy
#fireballs
scoreboard objectives add mrph_fb_d1 dummy
scoreboard objectives add mrph_fb_d2 dummy
scoreboard objectives add mrph_fb_d3 dummy

#unique mob abilities
    scoreboard objectives add mrph_punch minecraft.custom:minecraft.damage_dealt
    scoreboard objectives add mrph_drown_air dummy

#adds scoreboard again whoop!
scoreboard objectives add mrph_death minecraft.custom:minecraft.deaths
scoreboard objectives add mrph_log_out minecraft.custom:minecraft.leave_game