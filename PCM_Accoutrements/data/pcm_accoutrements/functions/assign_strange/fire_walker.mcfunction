tag @s add pcm2_strange_rename
execute as @s run function pcm_accoutrements:assign_strange/strange_renamer
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
data modify entity @s Item.tag.display.Lore append value '{"text":"Strange Effect: Fire Walker","color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_firewalker:1}