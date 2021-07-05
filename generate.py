import json
import random
from pathlib import Path

# list of all entities
entities = {
    "axolotl": {
        "Variant": [
            #id put in game
            ["0", "1", "2", "3", "4"],
            #name of variable which will be displayed to chat
            "Variant",
            #corresponding names to the ids
            ["Lucy", "Wild", "Gold", "Cyan", "Blue"]
        ],
            "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "bat": {

    },
    "bee": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "blaze": {

    },
    "cat": {
        "CatType": [
            #id put in game
            ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
            #name of variable which will be displayed to chat
            "Type",
            #corresponding names to the ids
            ["Tabby", "Tuxedo", "Red", "Siamese", "British Shorthair", "Calico", "Persian", "Ragdoll", "White", "Jellie", "Black"],
        ],

        "CollarColor": [
            ["0b", "1b", "2b", "3b", "4b", "5b", "6b", "7b", "8b", "9b", "10b", "11b", "12b", "13b", "14b", "15b"],
            "Collar Color",
            ["White", "Orange", "Magenta", "Light Blue", "Yellow", "Lime", "Pink", "Gray", "Light Gray", "Cyan", "Purple", "Blue", "Brown", "Green", "Red", "Black"]
        ],

        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ],
        "Tamed": [
            ["0", "1"],
            "Tamed?",
            ["No", "Yes"]
        ]
    },
    "cave_spider": {

    },
    "chicken": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]

    },
    "cod": {

    },
    "cow": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "creeper": {

    },
    "dolphin": {
        
    },
    "donkey": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "drowned": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    },
    "elder_guardian": {

    },
    "enderman": {

    },
    "endermite": {

    },
    "evoker": {

    },
    "fox": {
        "Type": [
            ["red", "snow"],
            "Type",
            ["Red", "Snowy"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "ghast": {

    },
    "glow_squid": {

    },
    "goat": {
            "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "guardian": {

    },
    "hoglin": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "horse": {
        "Variant": [
            ["0", "1", "2", "3", "4", "5", "6",
            "256", "257", "258", "259", "260", "261", "262", 
            "512", "513", "514", "515", "516", "517", "518", 
            "768", "769", "770", "771", "772", "773", "774", 
            "1024", "1025", "1026", "1027", "1028", "1029", "1030"],

            "Variant",

            ["White", "Creamy", "Chestnut", "Brown", "Black", "Gray", "Dark Brown",
            "White-White", "Creamy-White", "Chestnut-White", "Brown-White", "Black-White", "Gray-White", "Dark Brown-White",
            "White-White Field", "Creamy-White Field", "Chestnut-White Field", "Brown-White Field", "Black-White Field", "Gray-White Field", "Dark Brown-White Field",
            "White-White Dots", "Creamy-White Dots", "Chestnut-White Dots", "Brown-White Dots", "Black-White Dots", "Gray-White Dots", "Dark Brown-White Dots",
            "White-Black Dots", "Creamy-Black Dots", "Chestnut-Black Dots", "Brown-Black Dots", "Black-Black Dots", "Gray-Black Dots", "Dark Brown-Black Dots",
            ]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "husk": {

    },
    "iron_golem": {

    },
    "llama": {
            "Variant": [
                ["0", "1", "2", "3"],
                "Variant",
                ["Creamy", "White", "Brown", "Gray"]
            ],
            "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "magma_cube": {
        "Size": [
            ["0", "1", "3"],
            "Size",
            ["Small", "Medium", "Large"]
        ]
    },
    "mooshroom": {
        "Type": [
            ["red", "brown"],
            "Type",
            ["Red","Brown"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "mule": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "ocelot": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "panda": {
        "MainGene": [
            ["normal", "aggressive", "lazy", "worried", "playful", "weak", "brown"],
            "Variant",
            ["Normal", "Aggressive", "Lazy", "Worried", "Playful", "Weak", "Brown"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "parrot": {
        "Variant": [
            ["0", "1", "2", "3", "4"],
            "Color",
            ["Red", "Blue", "Green", "Cyan", "Gray"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "phantom": {

    },
    "pig": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "piglin": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    },
    "piglin_brute": {

    },
    "pillager": {

    },
    "polar_bear": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "pufferfish": {

    },
    "rabbit": {
        "RabbitType": [
            ["0", "1", "2", "3", "4", "5", "99"],
            "Variant",
            ["Brown", "White", "Black", "Black & White", "Gold", "Salt & Pepper", "The Killer Bunny"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "ravager": {

    },
    "salmon": {

    },
    "sheep": {
        "Color": [
            ["0b", "1b", "2b", "3b", "4b", "5b", "6b", "7b", "8b", "9b", "10b", "11b", "12b", "13b", "14b", "15b"],
            "Color",
            ["White", "Orange", "Magenta", "Light Blue", "Yellow", "Lime", "Pink", "Gray", "Light Gray", "Cyan", "Purple", "Blue", "Brown", "Green", "Red", "Black"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "silverfish": {

    },
    "skeleton": {

    },
    "skeleton_horse": {

    },
    "slime": {
        "Size": [
            ["0", "1", "3"],
            "Size",
            ["Small", "Medium", "Large"]
        ]
    },
    "snow_golem": {
        "Pumpkin": [
            ["0", "1"],
            "Has Pumpkin?",
            ["No", "Yes"]
        ]
    },
    "spider": {

    },
    "squid": {

    },
    "stray": {

    },
    "strider": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "trader_llama": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "tropical_fish": {
        "Variant": [
            #these are the most common variants
            ["65536", "917504", "918273", "918529", 
            "16778497", "50660352", "50726144", "67108865", 
            "67110144", "67371265", "67764993", "101253888", 
            "117441025", "117441280", "117441536", "117506305", 
            "117899265", "118161664", "134217984", "185008129", 
            "234882305", "235340288"],

            "Variant",

            ["Orange-White Kob", "Red-White Kob", "Red-White Blockfish", "Red-White Betty", 
            "White-Orange Clayfish", "Lime-Sky Brinely", "Rose-Sky Spotty", "White-Yellow Flopper", 
            "White-Yellow Spotty", "Yellow Stripey", "Plum-Yellow Blockfish", "Teal-Rose Dasher", 
            "White-Gray Glitter", "White-Gray Dasher", "White-Gray Brinely", "Orange-Gray Stripey", 
            "Gray Flopper", "Blue-Gray SunStreak", "White-Silver Sunstreak", "Gray-Blue Flopper", 
            "White-Red Clayfish", "Gray-Red Snooper"]
        ]
    },
    "turtle": {
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "vex": {

    },
    "villager": {
        "type": [
            ["'minecraft:desert'", "'minecraft:jungle'", "'minecraft:plains'", "'minecraft:savanna'", "'minecraft:snow'", "'minecraft:swamp'", "'minecraft:taiga'"],
            "Villager Biome",
            ["Desert", "Jungle", "Plains", "Savanna", "Snowy", "Swamp", "Taiga"]
        ],

        "profession":[
            ["'minecraft:armorer'", "'minecraft:butcher'", "'minecraft:cartographer'", "'minecraft:cleric'", "'minecraft:farmer'", "'minecraft:fisherman'", "'minecraft:fletcher'", "'minecraft:leatherworker'", "'minecraft:librarian'", "'minecraft:nitwit'", "'minecraft:none'", "'minecraft:mason'", "'minecraft:shepherd'", "'minecraft:toolsmith'", "'minecraft:weaponsmith'"],
            "Profession",
            ["Armorer", "Butcher", "Cartographer", "Cleric", "Farmer", "Fisherman", "Fletcher", "Leatherworker", "Librarian", "Nitwit", "None", "Mason", "Shepherd", "Toolsmith", "Weaponsmith"]
        ],

        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ]
    },
    "vindicator": {

    },
    "wandering_trader": {

    },
    "witch": {

    },
    "wither": {

    },
    "wither_skeleton": {

    },
    "wolf": {
        "CollarColor": [
            ["0b", "1b", "2b", "3b", "4b", "5b", "6b", "7b", "8b", "9b", "10b", "11b", "12b", "13b", "14b", "15b"],
            "Collar Color",
            ["White", "Orange", "Magenta", "Light Blue", "Yellow", "Lime", "Pink", "Gray", "Light Gray", "Cyan", "Purple", "Blue", "Brown", "Green", "Red", "Black"]
        ],
        "Age": [
            ["1", "-2147483648"],
            "Baby?",
            ["No", "Yes"]
        ],
        "Tamed": [
            ["0", "1"],
            "Tamed?",
            ["No", "Yes"]
        ]
    },
    "zoglin": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    },
    "zombie": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    },
    "zombie_horse": {

    },
    "zombie_villager": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    },
    "zombified_piglin": {
        "IsBaby": [
            ["0", "1"],
            "Baby?",
            ["No","Yes"]
        ]
    }
}

f256 =  open("./data/cheat/functions/unlock_all_morphs_cause_im_a_hacker.mcfunction", "w")
f256.write('title @s times 0 60 20\n')
f256.write('title @s subtitle [{"text":"but here you go - all morphs unlocked!","color":"white"}]\n')
f256.write('title @s title [{"text":"SHAME","color":"red"}]\n')
f256.write('playsound minecraft:block.note_block.pling master @s\n')
f256.write('tag @s mrph_can_morph\n')
f256.close()

'''Generate entity IDs'''
entity_ids = list(entities.keys())



'''Generate entity ID values'''
entity_trigger_ids = []
for i in entity_ids:
    gen = random.randint(1, 2147483640)
    while gen in entity_trigger_ids:
        gen = random.randint(1, 2147483640)
    entity_trigger_ids.append(gen)



'''Generate entity titles'''
entity_titles = []
for entity in entity_ids:
    split = entity.split("_")
    title = split[0].title()
    if len(split) > 1:
        for item in range(1, len(split)):
            title += " " + split[item].title()
    entity_titles.append(title)


'''Generate unique scores to test when morphed'''
f7 = open('./data/mrph/functions/generated/search_type_id.mcfunction', 'w')
f6 = open('./data/mrph/functions/generated/set_type_id.mcfunction', 'w')
for index in range(len(entity_ids)):
    f6.write(f'execute if entity @s[type={entity_ids[index]}] run scoreboard players set current_morph mrph_global {index+1}\n')
    f7.write(f'execute if score @s mrph_type_id matches {index+1} run function mrph:abilities/{entity_ids[index]}\n')

    if Path(f'./data/mrph/functions/abilities/{entity_ids[index]}.mcfunction').is_file() == False:
        f8 = open(f'./data/mrph/functions/abilities/{entity_ids[index]}.mcfunction', "w")
        f8.write(f'#20tps AS and AT player morphed as {entity_ids[index]}')
        f8.close()
f6.close()
f7.close()


'''Generate the spawn commands'''
#reset files
file = open("./data/mrph/functions/generated/add_scoreboards.mcfunction", "w")
file.close()
file69 = open("./data/mrph/functions/generated/default_scoreboards.mcfunction", "w")
file69.close()
f3 = open("./data/mrph/functions/generated/check_subtrigger.mcfunction", "w")
f3.close()
for entity in entities:

    entity_code = entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]

    if bool(entities[entity]) == False:
        #if no variants just do a summon and setup morph
        path = f"./data/mrph/functions/generated/spawn/{entity}.mcfunction"
        file = open(path, "w")
        file.write('scoreboard players reset @s mrph_trigger\n')
        file.write('scoreboard players enable @s mrph_trigger\n')
        file.write('function mrph:mob/unmorph\n')
        file.write('tag @s add mrph_morphed\n')
        file.write('scoreboard players operation search_id mrph_global = @s mrph_id\n')
        file.write('summon minecraft:' + entity + ' ~ ~ ~ {DeathLootTable:"yhgdsffgfhvbfyutgsyugf",Invulnerable:1b,DeathTime:19s,NoGravity:1b,Tags:["mrph_mob","mrph_new"],ActiveEffects:[{Id:11b,Amplifier:100b,Duration:1000000,ShowParticles:0b}]}\n')
        file.write('execute as @e[tag=mrph_new] run function mrph:mob/setup\n')
        file.write('scoreboard players operation @s mrph_type_id = current_morph mrph_global\n')
        file.close()
    #else for variants create menu
    else:
        f5 = open(f'./data/mrph/functions/generated/variants/edit_{entity}.mcfunction', "w")
        storage_code = "mrph_" + entity
        
        file_path = "./data/mrph/functions/generated/spawn/" + entity + ".mcfunction"

        #reset file
        file = open(file_path, "w")
        file.write('tellraw @s ["",{"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n>>>------>>> ","color":"light_purple"},{"text":"' + entity_titles[entity_ids.index(entity)] + ' Options","color":"white","bold":true},{"text":" <<<------<<<","color":"light_purple"}]')
        file.close()

        iteration = 0
        for key in entities[entity]:
            iteration += 1
            #create scoreboards with ID for each entity with submenu
            file = open("./data/mrph/functions/generated/add_scoreboards.mcfunction", "a")
            file.write(f"scoreboard objectives add mrph_{entity[:2]}{entity[-1:]}{entity[3:4]}{entity[-2:-1]}{iteration} dummy\n")

            f69 = open("./data/mrph/functions/generated/default_scoreboards.mcfunction", "a")
            f69.write(f"scoreboard players add @s mrph_{entity[:2]}{entity[-1:]}{entity[3:4]}{entity[-2:-1]}{iteration} 0\n")
            f69.close()

            file.close()
            
            
            message = ['tellraw @s ["",{"color":"white","bold":false,"text":"'] * len(entities[entity][key][0])
            none_message = 'tellraw @s ["",{"color":"white","bold":false,"text":"' + entities[entity][key][1] + ': "}'
            #key = nbt ting
            for item in range(len(message)):
                message[item] += entities[entity][key][1] + ': "}'
            file = open(file_path, "a")

            for index in range(len(entities[entity][key][2])):
                '''Generate trigger values'''
                gen = random.randint(1, 2147483640)
                while gen in entity_trigger_ids:
                    gen = random.randint(1, 2147483640)
                entity_trigger_ids.append(gen)

                #setup vars for us   
                tag = ((entity + key + entities[entity][key][0][index]).lower().replace(":", "")).replace("'", "")

                file.write('\n#sets storage to mob variants\n')
                #reset
                file.write(f'data modify storage {storage_code} mrph_{tag} set value ' + '""\n')
                #display
                file.write(f'execute if entity @s[tag=mrph_{tag}] run data modify storage {storage_code} mrph_{tag} set value "[{(entities[entity][key][2][index])}] "\n\n')

                none_message += ',{"color":"gray","nbt": "' + f'mrph_{tag}' + '", "storage": "' + f'{storage_code}' + '","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set ' + str(gen) + '"}}'
                for item in range(len(message)):
                    if item == index:
                        message[item] += ',{"color":"yellow","nbt": "' + f'mrph_{tag}' + '", "storage": "' + f'{storage_code}' + '","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set ' + str(gen) + '"}}'
                    else:
                        message[item] += ',{"color":"gray","nbt": "' + f'mrph_{tag}' + '", "storage": "' + f'{storage_code}' + '","clickEvent":{"action":"run_command","value":"/trigger mrph_subtrigger set ' + str(gen) + '"}}'

                #create function to set score
                f2 = open(f"./data/mrph/functions/generated/submenu/{tag}.mcfunction", "w")
                f2.write('scoreboard players reset @s mrph_subtrigger\n')
                f2.write('scoreboard players enable @s mrph_subtrigger\n')
                f2.write(f'scoreboard players set @s mrph_{entity_code}{iteration} {index+1}\n')
                #may need to enable trigger here
                f2.write(f'function mrph:generated/spawn/{entity}')
                f2.close()

                #create edit functions to edit NBT as intended
                #NOTE: F5 is opened at top
                #this will need exception for villager
                if key == "Tamed" and index == 1:
                    f5.write(f'execute if score @s mrph_{entity_code}{iteration} matches {index+1} run data merge entity @e[tag=mrph_new,limit=1,distance=..1] ' + '{Owner:[I;1,2,3,4]}\n')
                if entity != "villager" or key == "Age":
                    f5.write(f'execute if score @s mrph_{entity_code}{iteration} matches {index+1} run data merge entity @e[tag=mrph_new,limit=1,distance=..1] ' + '{' + key + ':' + str(entities[entity][key][0][index]) + '}\n')
                else:
                    f5.write(f'execute if score @s mrph_{entity_code}{iteration} matches {index+1} run data merge entity @e[tag=mrph_new,limit=1,distance=..1] ' + '{VillagerData:{' + key + ':' + str(entities[entity][key][0][index]) + '}}\n')

                #check triggers
                f3 = open("./data/mrph/functions/generated/check_subtrigger.mcfunction", "a")
                f3.write("execute if score @s mrph_subtrigger matches " + str(gen) + f" run function mrph:generated/submenu/{tag}\n")
                f3.close()
            file.write(f'scoreboard players add @s mrph_{entity_code}{iteration} 0\n')
            none_message += ']\n'
            file.write(f'execute if score @s mrph_{entity_code}{iteration} matches 0 run ' + none_message + '\n')
            for item in range(len(message)):
                message[item] += ']\n'
                file.write(f'execute if score @s mrph_{entity_code}{iteration} matches {item+1} run ' + message[item] + '\n')
            #write every combination of selection
            #file.write(message)
        file.write('\n\nscoreboard players reset @s mrph_trigger\n')
        file.write('scoreboard players enable @s mrph_trigger\n')
        file.write('scoreboard players enable @s mrph_subtrigger\n')
        #run correct function for morph trigger command
        file.write('tellraw @s ["",{"text":">>>------>>> ","color":"light_purple"},{"text":"[Back] ","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -42"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Return To Main Menu]","color":"white"}]}},{"text":"[Confirm!] ","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/function mrph:generated/variants/spawn_' + entity + '"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph!]","color":"green"}]}},{"text":"<<<------<<<","color":"light_purple"}]\n')
        file.close()

        #add the spawn before nbt
        f4 = open(f'./data/mrph/functions/generated/variants/spawn_{entity}.mcfunction', "w")
        f4.write('scoreboard players reset @s mrph_subtrigger\n')
        f4.write('scoreboard players enable @s mrph_subtrigger\n')
        f4.write('function mrph:mob/unmorph\n')
        f4.write('tag @s add mrph_morphed\n')
        f4.write('scoreboard players operation search_id mrph_global = @s mrph_id\n')
        f4.write('summon minecraft:' + entity + ' ~ ~ ~ {DeathLootTable:"yhgdsffgfhvbfyutgsyugf",DeathTime:19s,Invulnerable:1b,NoGravity:1b,Tags:["mrph_mob","mrph_new"],ActiveEffects:[{Id:11b,Amplifier:100b,Duration:1000000,ShowParticles:0b}]}\n')

        f4.write(f'function mrph:generated/variants/edit_{entity}\n')

        f4.write('execute as @e[tag=mrph_new] run function mrph:mob/setup\n')
        f4.write('scoreboard players operation @s mrph_type_id = current_morph mrph_global\n')
        f4.close()
        f5.close()

#add click
f3 = open("./data/mrph/functions/generated/check_subtrigger.mcfunction", "a")
f3.write("playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5\n")
f3.write('scoreboard players reset @s mrph_subtrigger\n')
f3.write('scoreboard players enable @s mrph_subtrigger\n')
f3.close()





'''Append the player's allowed mobs to storage'''
file = open("./data/mrph/functions/generated/append_mobs.mcfunction", "w")

message = 'tellraw @s [""'
file.write('tellraw @s ["",{"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n            >>>------>>> ","color":"light_purple"},{"text":"Morph Selection","color":"white","bold":false},{"text":" <<<------<<<\\n","color":"light_purple"}]\n')
#>>> Morph Selection <<< 

for entity in entity_ids:
    #grab entity code
    entity_code = entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]

    file.write('#sets storage to valid mobs\n')
    #reset
    file.write(f'data modify storage mrph_unlocked mrph_{entity_code} set value ' + '""\n')
    

    if bool(entities[entity]) == True:
        #display
        file.write(f'execute if entity @s[tag=mrph_{entity}] run data modify storage mrph_unlocked mrph_{entity_code} set value "{entity_titles[entity_ids.index(entity)]}"\n\n')

        message += ',{"text":" [","color":"#00FBFF"},{"nbt": "' + f'mrph_{entity_code}' + '", "storage": "mrph_unlocked","clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set ' + str(entity_trigger_ids[entity_ids.index(entity)]) + '"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Expand]","color":"#00FBFF"}]}},{"text":"]","color":"#00FBFF"}'
    else:
        #display
        file.write(f'execute if entity @s[tag=mrph_{entity}] run data modify storage mrph_unlocked mrph_{entity_code} set value "{entity_titles[entity_ids.index(entity)]}"\n\n')

        message += ',{"text":" [","color":"green"},{"nbt": "' + f'mrph_{entity_code}' + '", "storage": "mrph_unlocked","clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set ' + str(entity_trigger_ids[entity_ids.index(entity)]) + '"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph]","color":"green"}]}},{"text":"]","color":"green"}'
message += ',{"text":" [","color":"yellow"},{"text":"Unmorph","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger mrph_trigger set -256"},"hoverEvent":{"action":"show_text","contents":[{"text":"[Morph]","color":"green"}]}},{"text":"]","color":"yellow"}]'
file.write(message)
file.write('\n\n' + 'scoreboard players reset @s mrph_trigger\n')
file.write('scoreboard players enable @s mrph_trigger')
file.close()


'''Generates the trigger IDS'''
file = open("./data/mrph/functions/generated/check_trigger.mcfunction", "w")

for i in range(len(entity_ids)):
    file.write("execute if score @s mrph_trigger matches " + str(entity_trigger_ids[i]) + f" run function mrph:generated/spawn/{entity_ids[i]}\n")
file.write('playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5\n')
file.write('scoreboard players reset @s mrph_trigger\n')
file.write('scoreboard players enable @s mrph_trigger\n')
file.close()


#write json procedure
def write_json(json_data, filename):
    '''Writes json files'''
    with open(filename, "w") as file:
        json.dump(json_data, file, indent=4)


'''Generate advancements & give tags'''
for entity in entity_ids:
    if bool(entities[entity]) == True:

        iteration = 0
        for key in entities[entity]:
            iteration += 1
            if key == "Age":
                nbt = ['Tags:[mrph_not_baby]', 'Tags:[mrph_is_baby]']
                count = -1
                for values in entities[entity][key][0]:
                    count += 1
                    #advancements
                    namespace = ((entity + key + values).lower().replace(":", "")).replace("'", "")

                    json_data = json.loads('{"criteria": {"' + namespace + '": {"trigger":  "minecraft:player_killed_entity","conditions": {"entity": {"type": "minecraft:' + entity + '",   "nbt": "{' + nbt[count] + '}"}}}},"rewards": {"function": "mrph:generated/advancements/' + namespace  + '"}}')

                    file_path = './data/mrph/advancements/' + namespace + '.json'

                    write_json(json_data, file_path)

                    #function
                    file_path = './data/mrph/functions/generated/advancements/' + namespace + '.mcfunction'
                    file = open(file_path, "w")
                    file.write(f'#{file_path} {entity}\n')
                    file.write(f'tag @s[tag=!mrph_can_morph] add mrph_can_morph\n')
                    file.write('title @s actionbar ["",{"text":"' + entity_titles[entity_ids.index(entity)] + '",   "bold":true},{"text":" morph variant unlocked!"}]\n')
                    file.write('title @s[tag=!mrph_' + entity + '] actionbar ["",{"text":"' + entity_titles [entity_ids.index(entity)] + '","bold":true},{"text":" morph unlocked!"}]\n')
                    file.write(f'tag @s add mrph_{entity}\n')
                    file.write(f'tag @s add mrph_{namespace}\n')

                    f256 =  open("./data/cheat/functions/unlock_all_morphs_cause_im_a_hacker.mcfunction", "a")
                    f256.write(f'tag @s add mrph_{entity}\n')
                    f256.write(f'tag @s add mrph_{namespace}\n')
                    f256.close()

                    file.write('playsound minecraft:block.note_block.chime player @s\n')
                    file.write(f'execute unless score @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} matches 1.. run scoreboard players set @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} {count+1}')
                    file.close()
                    
            elif key == "Tamed":
                nbt = ['Tags:[mrph_not_tamed]', 'Tags:[mrph_is_tamed]']
                count = -1
                for values in entities[entity][key][0]:
                    count += 1
                    #advancements
                    namespace = ((entity + key + values).lower().replace(":", "")).replace("'", "")

                    json_data = json.loads('{"criteria": {"' + namespace + '": {"trigger":  "minecraft:player_killed_entity","conditions": {"entity": {"type": "minecraft:' + entity + '",   "nbt": "{' + nbt[count] + '}"}}}},"rewards": {"function": "mrph:generated/advancements/' + namespace  + '"}}')

                    file_path = './data/mrph/advancements/' + namespace + '.json'

                    write_json(json_data, file_path)

                    #function
                    file_path = './data/mrph/functions/generated/advancements/' + namespace + '.mcfunction'
                    file = open(file_path, "w")
                    file.write(f'#{file_path} {entity}\n')
                    file.write(f'tag @s[tag=!mrph_can_morph] add mrph_can_morph\n')
                    file.write('title @s actionbar ["",{"text":"' + entity_titles[entity_ids.index(entity)] + '",   "bold":true},{"text":" morph variant unlocked!"}]\n')
                    file.write('title @s[tag=!mrph_' + entity + '] actionbar ["",{"text":"' + entity_titles [entity_ids.index(entity)] + '","bold":true},{"text":" morph unlocked!"}]\n')
                    file.write(f'tag @s add mrph_{entity}\n')
                    file.write(f'tag @s add mrph_{namespace}\n')

                    f256 =  open("./data/cheat/functions/unlock_all_morphs_cause_im_a_hacker.mcfunction", "a")
                    f256.write(f'tag @s add mrph_{entity}\n')
                    f256.write(f'tag @s add mrph_{namespace}\n')
                    f256.close()

                    file.write('playsound minecraft:block.note_block.chime player @s\n')
                    file.write(f'execute unless score @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} matches 1.. run scoreboard players set @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} {count+1}')
                    file.close() 

            else:
                count = -1
                for values in entities[entity][key][0]:
                    count += 1
                    #advancements
                    if entity == "villager":
                        #in case of villager with slightly odd nbt
                        nbt = 'VillagerData:{' + key + ':' + values + '}'
                    else:
                        nbt = key + ':' + values

                    namespace = ((entity + key + values).lower().replace(":", "")).replace("'", "")

                    json_data = json.loads('{"criteria": {"' + namespace + '": {"trigger":  "minecraft:player_killed_entity","conditions": {"entity": {"type": "minecraft:' + entity + '",   "nbt": "{' + nbt + '}"}}}},"rewards": {"function": "mrph:generated/advancements/' + namespace  + '"}}')

                    file_path = './data/mrph/advancements/' + namespace + '.json'

                    write_json(json_data, file_path)

                    #function
                    file_path = './data/mrph/functions/generated/advancements/' + namespace + '.mcfunction'
                    file = open(file_path, "w")
                    file.write(f'#{file_path} {entity}\n')
                    file.write(f'tag @s[tag=!mrph_can_morph] add mrph_can_morph\n')
                    file.write('title @s actionbar ["",{"text":"' + entity_titles[entity_ids.index(entity)] + '",   "bold":true},{"text":" morph variant unlocked!"}]\n')
                    file.write('title @s[tag=!mrph_' + entity + '] actionbar ["",{"text":"' + entity_titles [entity_ids.index(entity)] + '","bold":true},{"text":" morph unlocked!"}]\n')
                    file.write(f'tag @s add mrph_{entity}\n')
                    file.write(f'tag @s add mrph_{namespace}\n')

                    f256 =  open("./data/cheat/functions/unlock_all_morphs_cause_im_a_hacker.mcfunction", "a")
                    f256.write(f'tag @s add mrph_{entity}\n')
                    f256.write(f'tag @s add mrph_{namespace}\n')
                    f256.close()
                

                    file.write('playsound minecraft:block.note_block.chime player @s\n')
                    file.write(f'execute unless score @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} matches 1.. run scoreboard players set @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} {count+1}')
                    file.close()
    else:
        #advancement
        json_data = json.loads('{"criteria": {"' + entity + '": {"trigger": "minecraft:player_killed_entity","conditions": {"entity": {"type": "minecraft:' + entity + '"}}}},"rewards": {"function": "mrph:generated/advancements/' + entity + '"}}')
        file_path = './data/mrph/advancements/' + entity + '.json'
        write_json(json_data, file_path)
        #function
        file_path = './data/mrph/functions/generated/advancements/' + entity + '.mcfunction'
        file = open(file_path, "w")
        file.write(f'#{file_path} {entity}\n')
        file.write(f'tag @s[tag=!mrph_can_morph] add mrph_can_morph\n')
        file.write(f'tag @s add mrph_{entity}\n')

        f256 =  open("./data/cheat/functions/unlock_all_morphs_cause_im_a_hacker.mcfunction", "a")
        f256.write(f'tag @s add mrph_{entity}\n')
        f256.close()

        file.write('title @s actionbar ["",{"text":"' + entity_titles[entity_ids.index(entity)] + '","bold":true},{"text":" morph unlocked!"}]\n')
        file.write('playsound minecraft:block.note_block.chime player @s\n')
        #file.write(f'scoreboard players set @s mrph_{entity[:2] + entity[-1:] + entity[3:4] + entity[-2:-1]}{iteration} 999')
        file.close()
