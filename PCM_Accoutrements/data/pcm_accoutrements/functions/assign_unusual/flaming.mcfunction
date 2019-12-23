tag @s add pcm2_unusual_rename
execute as @s run function pcm_accoutrements:assign_unusual/unusual_renamer
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
data modify entity @s Item.tag.display.Lore append value '{"text":"Unusual Effect: Flaming","color":"dark_purple","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
data modify entity @s Item.tag merge value {pcm2_unus_flaming:1}
