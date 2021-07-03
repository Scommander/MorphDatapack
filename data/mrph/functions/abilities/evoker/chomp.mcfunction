execute at @e[type=!item,type=!vex,type=!evoker,distance=0.01..5] run summon minecraft:evoker_fangs ~ ~ ~
playsound minecraft:entity.evoker_fangs.attack hostile @a
title @s actionbar ["",{"text":">>>>> "},{"color":"blue","bold":true,"text":"FANGS UNLEASHED"},{"text":" <<<<<"}]
