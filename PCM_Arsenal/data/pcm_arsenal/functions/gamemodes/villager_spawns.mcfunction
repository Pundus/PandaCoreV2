# Different villagers

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %VilName ARS_Gamemodes = %Output ARS_RNG

# Modulo operator
scoreboard players operation %VilName ARS_Gamemodes %= %VilNameMax ARS_Gamemodes

execute as @s at @s if score %VilName ARS_Gamemodes matches 0 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Lord_Pundus"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Lord_Pundus"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 1 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"touchportal"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"touchportal"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 2 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Notch"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Notch"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 3 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"jeb_"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"jeb_"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 4 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"slicedlime"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"slicedlime"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 5 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Dinnerbone"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Dinnerbone"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 6 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"LadyAgnes"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"LadyAgnes"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 7 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"C418"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"C418"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 8 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Grumm"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Grumm"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 9 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Searge"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Searge"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 10 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"_tommo_"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"_tommo_"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 11 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"amir343"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"amir343"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 12 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"AngryEm"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"AngryEm"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 13 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Binni"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Binni"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 14 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Blurpi"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Blurpi"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 15 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Bopogamel"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Bopogamel"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 16 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"boq"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"boq"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 17 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"carlmanneh"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"carlmanneh"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 18 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"carnalizer"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"carnalizer"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 19 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Carramel"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Carramel"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 20 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Cojomax99"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Cojomax99"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 21 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"CornerHard"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"CornerHard"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 22 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"cwckr"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"cwckr"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 23 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"darngeek"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"darngeek"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 24 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"dejandemonen"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"dejandemonen"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 25 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"DrMikachu"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"DrMikachu"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 26 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"eldrone"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"eldrone"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 27 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"elevenen"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"elevenen"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 28 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"el_hefe_"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"el_hefe_"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 29 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"engst"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"engst"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 30 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"ExcitedZe"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"ExcitedZe"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 31 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Feriia"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Feriia"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 32 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"forest_casual"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"forest_casual"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 33 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"FruktHamster"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"FruktHamster"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 34 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"fry_"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"fry_"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 35 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Geuder"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Geuder"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 36 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Haffu"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Haffu"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 37 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"havsmonstret"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"havsmonstret"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 38 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"HelloIAmMarsh"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"HelloIAmMarsh"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 39 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Hummuz"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Hummuz"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 40 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"iAnna_na_na"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"iAnna_na_na"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 41 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"iworkatmojang"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"iworkatmojang"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 42 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Jappaa"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Jappaa"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 43 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"jnkboy"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"jnkboy"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 44 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"jonkagstrom"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"jonkagstrom"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 45 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"kattbilden"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"kattbilden"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 46 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"khiliarkos"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"khiliarkos"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 47 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"kingbdogz"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"kingbdogz"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 48 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Kirin"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Kirin"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 49 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"klumpig"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"klumpig"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 50 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"KrisJelbring"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"KrisJelbring"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 51 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"kvinnamedklass"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"kvinnamedklass"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 52 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"L4xis"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"L4xis"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 53 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Lisa"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Lisa"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 54 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"lucaslsf"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"lucaslsf"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 55 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Lumahlin"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Lumahlin"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 56 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"LydiaWinters"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"LydiaWinters"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 57 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Mahuldur"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Mahuldur"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 58 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MansOlson"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MansOlson"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 59 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Marc"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Marc"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 60 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Marc_IRL"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Marc_IRL"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 61 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MarledFox"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MarledFox"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 62 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MassEffect"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MassEffect"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 63 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"mcskware"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"mcskware"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 64 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Mega_Spud"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Mega_Spud"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 65 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MidnightEnforcer"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MidnightEnforcer"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 66 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MinecraftChick"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MinecraftChick"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 67 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"modhelius"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"modhelius"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 68 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Moesh"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Moesh"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 69 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"CoderTim"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"CoderTim"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 70 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Moizrgi"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Moizrgi"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 71 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"mojangifer"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"mojangifer"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 72 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"mollstam"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"mollstam"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 73 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"mongi"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"mongi"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 74 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"MrHenrik"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MrHenrik"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 75 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"NeonMaster"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"NeonMaster"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 76 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"oddlop"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"oddlop"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 77 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Panda4994"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Panda4994"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 78 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"PersianCat"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"PersianCat"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 79 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Pertan85"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Pertan85"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 80 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"peterix"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"peterix"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 81 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"pirelenito"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"pirelenito"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 82 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"popshaped"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"popshaped"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 83 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Premster"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Premster"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 84 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Pretto"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Pretto"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 85 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"ProfessorOakie"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"ProfessorOakie"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 86 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"ProfMobius"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"ProfMobius"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 87 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Pulluxx"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Pulluxx"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 88 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Quinnelton"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Quinnelton"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 89 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"RazzleberryFox"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"RazzleberryFox"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 90 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Rexipotamus"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Rexipotamus"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 91 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"rockenroll4life"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"rockenroll4life"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 92 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"sbqp3"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"sbqp3"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 93 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Scrooge__Mcduck"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Scrooge__Mcduck"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 94 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"shoghicp"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"shoghicp"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 95 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Sivermork"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Sivermork"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 96 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Skurpi"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Skurpi"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 97 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"SnowfrostTofs"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"SnowfrostTofs"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 98 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"sopap"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"sopap"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 99 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Sunken_City"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Sunken_City"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 100 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"TearGirl"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"TearGirl"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 101 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"TheMogMiner"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"TheMogMiner"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 102 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"theopard"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"theopard"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 103 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"ThePuttman"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"ThePuttman"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 104 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Ulraf"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Ulraf"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 105 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Vaktis"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Vaktis"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 106 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Volgar"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Volgar"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 107 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"vubui"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"vubui"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 108 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"Xilefian"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Xilefian"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 109 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"xlson"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"xlson"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 110 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"xsson"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"xlson"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 111 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"xlson"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"xsson"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 112 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"YoloSwag4Lyfe"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"YoloSwag4Lyfe"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 113 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"your_luna"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"your_luna"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 114 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"zeeraw"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"zeeraw"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

execute as @s at @s if score %VilName ARS_Gamemodes matches 115 run summon villager ~ ~ ~ {Team:"red",Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,Tags:["ARS_CD_Villager"],CustomName:'[{"translate":"arsenal.game.cd.villager_prefix"},{"text":"____FOX____"}]',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"____FOX____"}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
