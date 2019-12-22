execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise] at @s unless block ~ ~ ~ minecraft:barrel run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:honey_bottle",Count:1b,tag:{CustomModelData:110,PCUUID:110,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"reset","text":"Bottle of Mayonnaise"}'},PCM:1}}},limit=1,sort=nearest]
execute as @e[type=armor_stand,name=pcm_sustenance_stove] at @s if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:bone_meal"},{Slot:10b,id:"minecraft:bone_meal"},{Slot:11b,id:"minecraft:egg"},{Slot:12b,id:"minecraft:bone_meal"},{Slot:19b,id:"minecraft:apple"},{Slot:20b,id:"minecraft:potion"},{Slot:21b,id:"minecraft:sunflower"},]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b}]} run tag @s add pcm1_stove2_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise,tag=!pcm1_stove2_mayonnaise] at @s run replaceitem block ~ ~ ~ container.15 minecraft:air
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise,tag=!pcm1_stove2_mayonnaise] at @s run tag @s remove pcm1_stove_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove2_mayonnaise] at @s run tag @s remove pcm1_stove2_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise] at @s unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:15b,id:"minecraft:honey_bottle",Count:1b,tag:{CustomModelData:110,PCUUID:110,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"reset","text":"Bottle of Mayonnaise"}'},PCM:1}}]} run function pcm_sustenance:remove_item
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise] at @s unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:15b,id:"minecraft:honey_bottle",Count:1b,tag:{CustomModelData:110,PCUUID:110,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"reset","text":"Bottle of Mayonnaise"}'},PCM:1}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:15b}]} run tag @s remove pcm1_stove_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise] at @s unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:15b}]} run tag @s remove pcm1_stove_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove] at @s unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:15b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:bone_meal"},{Slot:10b,id:"minecraft:bone_meal"},{Slot:11b,id:"minecraft:egg"},{Slot:12b,id:"minecraft:bone_meal"},{Slot:19b,id:"minecraft:apple"},{Slot:20b,id:"minecraft:potion"},{Slot:21b,id:"minecraft:sunflower"},]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b}]} run tag @s add pcm1_stove_mayonnaise
execute as @e[type=armor_stand,name=pcm_sustenance_stove,tag=pcm1_stove_mayonnaise] at @s run replaceitem block ~ ~ ~ container.15 honey_bottle{CustomModelData:110,PCUUID:110,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"reset","text":"Bottle of Mayonnaise"}'},PCM:1} 1